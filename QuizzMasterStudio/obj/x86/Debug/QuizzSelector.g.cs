﻿#pragma checksum "..\..\..\QuizzSelector.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "8123E9E41963B1E22D5C6AA30B85020ED6FE2BF2"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using QuizzSettings;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace QuizzMasterStudio {
    
    
    /// <summary>
    /// QuizzSelector
    /// </summary>
    public partial class QuizzSelector : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 9 "..\..\..\QuizzSelector.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Expander expContainer;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\QuizzSelector.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox lbxQuizzSelect;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\QuizzSelector.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAdd;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\QuizzSelector.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnEdit;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\..\QuizzSelector.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDelete;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/QuizzMasterStudio;component/quizzselector.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\QuizzSelector.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.expContainer = ((System.Windows.Controls.Expander)(target));
            return;
            case 2:
            this.lbxQuizzSelect = ((System.Windows.Controls.ListBox)(target));
            
            #line 21 "..\..\..\QuizzSelector.xaml"
            this.lbxQuizzSelect.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.lbxQuizzSelect_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnAdd = ((System.Windows.Controls.Button)(target));
            return;
            case 4:
            this.btnEdit = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.btnDelete = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

