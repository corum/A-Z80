﻿namespace z80_pla_checker
{
    partial class FormMain
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FormMain));
            this.menuStrip1 = new System.Windows.Forms.MenuStrip();
            this.fileToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.exitToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.statusStrip1 = new System.Windows.Forms.StatusStrip();
            this.logText = new System.Windows.Forms.RichTextBox();
            this.toolStrip = new System.Windows.Forms.ToolStrip();
            this.btIX0 = new System.Windows.Forms.ToolStripButton();
            this.btIX1 = new System.Windows.Forms.ToolStripButton();
            this.toolStripSeparator2 = new System.Windows.Forms.ToolStripSeparator();
            this.btXX = new System.Windows.Forms.ToolStripButton();
            this.btCb = new System.Windows.Forms.ToolStripButton();
            this.btEd = new System.Windows.Forms.ToolStripButton();
            this.btAll = new System.Windows.Forms.ToolStripButton();
            this.toolStripSeparator1 = new System.Windows.Forms.ToolStripSeparator();
            this.btClear = new System.Windows.Forms.ToolStripButton();
            this.btRedo = new System.Windows.Forms.ToolStripButton();
            this.textOp = new System.Windows.Forms.TextBox();
            this.menuStrip1.SuspendLayout();
            this.toolStrip.SuspendLayout();
            this.SuspendLayout();
            // 
            // menuStrip1
            // 
            this.menuStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.fileToolStripMenuItem});
            this.menuStrip1.Location = new System.Drawing.Point(0, 0);
            this.menuStrip1.Name = "menuStrip1";
            this.menuStrip1.Size = new System.Drawing.Size(548, 24);
            this.menuStrip1.TabIndex = 0;
            this.menuStrip1.Text = "menuStrip1";
            // 
            // fileToolStripMenuItem
            // 
            this.fileToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.exitToolStripMenuItem});
            this.fileToolStripMenuItem.Name = "fileToolStripMenuItem";
            this.fileToolStripMenuItem.Size = new System.Drawing.Size(37, 20);
            this.fileToolStripMenuItem.Text = "File";
            // 
            // exitToolStripMenuItem
            // 
            this.exitToolStripMenuItem.Name = "exitToolStripMenuItem";
            this.exitToolStripMenuItem.ShortcutKeys = ((System.Windows.Forms.Keys)((System.Windows.Forms.Keys.Alt | System.Windows.Forms.Keys.F4)));
            this.exitToolStripMenuItem.Size = new System.Drawing.Size(134, 22);
            this.exitToolStripMenuItem.Text = "Exit";
            this.exitToolStripMenuItem.Click += new System.EventHandler(this.ExitToolStripMenuItemClick);
            // 
            // statusStrip1
            // 
            this.statusStrip1.Location = new System.Drawing.Point(0, 516);
            this.statusStrip1.Name = "statusStrip1";
            this.statusStrip1.Size = new System.Drawing.Size(548, 22);
            this.statusStrip1.TabIndex = 3;
            this.statusStrip1.Text = "statusStrip1";
            // 
            // logText
            // 
            this.logText.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.logText.AutoWordSelection = true;
            this.logText.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.logText.HideSelection = false;
            this.logText.Location = new System.Drawing.Point(0, 49);
            this.logText.Name = "logText";
            this.logText.ReadOnly = true;
            this.logText.ScrollBars = System.Windows.Forms.RichTextBoxScrollBars.ForcedVertical;
            this.logText.ShowSelectionMargin = true;
            this.logText.Size = new System.Drawing.Size(548, 438);
            this.logText.TabIndex = 2;
            this.logText.Text = "";
            this.logText.WordWrap = false;
            // 
            // toolStrip
            // 
            this.toolStrip.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.btIX0,
            this.btIX1,
            this.toolStripSeparator2,
            this.btXX,
            this.btCb,
            this.btEd,
            this.btAll,
            this.toolStripSeparator1,
            this.btClear,
            this.btRedo});
            this.toolStrip.Location = new System.Drawing.Point(0, 24);
            this.toolStrip.Name = "toolStrip";
            this.toolStrip.Size = new System.Drawing.Size(548, 25);
            this.toolStrip.TabIndex = 1;
            this.toolStrip.Text = "toolStrip";
            // 
            // btIX0
            // 
            this.btIX0.Checked = true;
            this.btIX0.CheckState = System.Windows.Forms.CheckState.Checked;
            this.btIX0.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Text;
            this.btIX0.Image = ((System.Drawing.Image)(resources.GetObject("btIX0.Image")));
            this.btIX0.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.btIX0.Name = "btIX0";
            this.btIX0.Size = new System.Drawing.Size(27, 22);
            this.btIX0.Text = "IX0";
            this.btIX0.ToolTipText = "Opcode prefixed with IX/IY - Stage 1";
            this.btIX0.Click += new System.EventHandler(this.btIX0Click);
            // 
            // btIX1
            // 
            this.btIX1.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Text;
            this.btIX1.Image = ((System.Drawing.Image)(resources.GetObject("btIX1.Image")));
            this.btIX1.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.btIX1.Name = "btIX1";
            this.btIX1.Size = new System.Drawing.Size(27, 22);
            this.btIX1.Text = "IX1";
            this.btIX1.ToolTipText = "Opcode prefixed with IX/IY - Stage 2";
            this.btIX1.Click += new System.EventHandler(this.btIX1Click);
            // 
            // toolStripSeparator2
            // 
            this.toolStripSeparator2.Name = "toolStripSeparator2";
            this.toolStripSeparator2.Size = new System.Drawing.Size(6, 25);
            // 
            // btXX
            // 
            this.btXX.Checked = true;
            this.btXX.CheckState = System.Windows.Forms.CheckState.Checked;
            this.btXX.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Text;
            this.btXX.Image = ((System.Drawing.Image)(resources.GetObject("btXX.Image")));
            this.btXX.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.btXX.Name = "btXX";
            this.btXX.Size = new System.Drawing.Size(25, 22);
            this.btXX.Text = "XX";
            this.btXX.ToolTipText = "Regular instruction with no prefix";
            this.btXX.Click += new System.EventHandler(this.BtXxClick);
            // 
            // btCb
            // 
            this.btCb.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Text;
            this.btCb.Image = ((System.Drawing.Image)(resources.GetObject("btCb.Image")));
            this.btCb.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.btCb.Name = "btCb";
            this.btCb.Size = new System.Drawing.Size(26, 22);
            this.btCb.Text = "CB";
            this.btCb.ToolTipText = "Opcode prefixed with CB";
            this.btCb.Click += new System.EventHandler(this.BtCbClick);
            // 
            // btEd
            // 
            this.btEd.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Text;
            this.btEd.Image = ((System.Drawing.Image)(resources.GetObject("btEd.Image")));
            this.btEd.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.btEd.Name = "btEd";
            this.btEd.Size = new System.Drawing.Size(25, 22);
            this.btEd.Text = "ED";
            this.btEd.ToolTipText = "Opcode prefixed with ED";
            this.btEd.Click += new System.EventHandler(this.BtEdClick);
            // 
            // btAll
            // 
            this.btAll.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Text;
            this.btAll.Image = ((System.Drawing.Image)(resources.GetObject("btAll.Image")));
            this.btAll.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.btAll.Name = "btAll";
            this.btAll.Size = new System.Drawing.Size(23, 22);
            this.btAll.Text = "*";
            this.btAll.ToolTipText = "All opcodes";
            this.btAll.Click += new System.EventHandler(this.BtAllClick);
            // 
            // toolStripSeparator1
            // 
            this.toolStripSeparator1.Name = "toolStripSeparator1";
            this.toolStripSeparator1.Size = new System.Drawing.Size(6, 25);
            // 
            // btClear
            // 
            this.btClear.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Text;
            this.btClear.Image = ((System.Drawing.Image)(resources.GetObject("btClear.Image")));
            this.btClear.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.btClear.Name = "btClear";
            this.btClear.Size = new System.Drawing.Size(25, 22);
            this.btClear.Text = "cls";
            this.btClear.Click += new System.EventHandler(this.BtClearClick);
            // 
            // btRedo
            // 
            this.btRedo.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Text;
            this.btRedo.Enabled = false;
            this.btRedo.Image = ((System.Drawing.Image)(resources.GetObject("btRedo.Image")));
            this.btRedo.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.btRedo.Name = "btRedo";
            this.btRedo.Size = new System.Drawing.Size(35, 22);
            this.btRedo.Text = "redo";
            this.btRedo.Click += new System.EventHandler(this.BtRedoClick);
            // 
            // textOp
            // 
            this.textOp.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Bottom | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.textOp.Location = new System.Drawing.Point(0, 493);
            this.textOp.Name = "textOp";
            this.textOp.Size = new System.Drawing.Size(548, 20);
            this.textOp.TabIndex = 4;
            this.textOp.KeyDown += new System.Windows.Forms.KeyEventHandler(this.TextOpKeyDown);
            // 
            // FormMain
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(548, 538);
            this.Controls.Add(this.logText);
            this.Controls.Add(this.statusStrip1);
            this.Controls.Add(this.toolStrip);
            this.Controls.Add(this.menuStrip1);
            this.Controls.Add(this.textOp);
            this.MainMenuStrip = this.menuStrip1;
            this.Name = "FormMain";
            this.Text = "Z80 PLA";
            this.menuStrip1.ResumeLayout(false);
            this.menuStrip1.PerformLayout();
            this.toolStrip.ResumeLayout(false);
            this.toolStrip.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.MenuStrip menuStrip1;
        private System.Windows.Forms.StatusStrip statusStrip1;
        private System.Windows.Forms.ToolStripMenuItem fileToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem exitToolStripMenuItem;
        private System.Windows.Forms.RichTextBox logText;
        private System.Windows.Forms.ToolStrip toolStrip;
        private System.Windows.Forms.ToolStripButton btRedo;
        private System.Windows.Forms.ToolStripButton btXX;
        private System.Windows.Forms.ToolStripButton btCb;
        private System.Windows.Forms.ToolStripButton btEd;
        private System.Windows.Forms.ToolStripSeparator toolStripSeparator2;
        private System.Windows.Forms.ToolStripButton btAll;
        private System.Windows.Forms.ToolStripButton btClear;
        private System.Windows.Forms.TextBox textOp;
        private System.Windows.Forms.ToolStripButton btIX0;
        private System.Windows.Forms.ToolStripSeparator toolStripSeparator1;
        private System.Windows.Forms.ToolStripButton btIX1;
    }
}
