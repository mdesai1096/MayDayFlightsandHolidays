using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace BookingsBackOffice
{
    public partial class FrmView : Form
    {
        public FrmView()
        {
            InitializeComponent();
        }

        

        private void btnEdit_Click(object sender, EventArgs e)
        {
            FrmBooking EditBooking = new FrmBooking();
            
            EditBooking.Visible = true;

        }
    }
}
