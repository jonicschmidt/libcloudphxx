// vim:filetype=cpp
/** @file
  * @copyright University of Warsaw
  * @section LICENSE
  * GPLv3+ (see the COPYING file or http://www.gnu.org/licenses/)
  */

namespace libcloudphxx
{
  namespace lgrngn
  {
    template <typename real_t, int device>
    void particles<real_t, device>::impl::init_sync()
    {
      // memory allocation for scalar fields
      rhod.resize(n_cell);
      rhod_th.resize(n_cell);
      rhod_rv.resize(n_cell);

      // memory allocation for vector fields (Arakawa-C grid)
      switch (n_dims)
      {
        case 3: 
          courant_x.resize((opts.nx + 1) * opts.ny * opts.nz);
          courant_y.resize(opts.nx * (opts.ny + 1) * opts.nz);
          courant_z.resize(opts.nx * opts.ny * (opts.nz + 1));
          break;
        case 2: 
          courant_x.resize((opts.nx + 1) * opts.nz);
          courant_z.resize(opts.nx * (opts.nz + 1));
          break;
        case 1:
          courant_z.resize(opts.nz + 1);
          break;
        case 0: break;
        default: assert(false); 
      }
    
    }
  };
};