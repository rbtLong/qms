﻿#pragma checksum "..\..\..\..\Quizz\EditQuizz.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "552481CFC1C644A495C35110E270AE6123375CCE"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using QuizzMasterStudio.QuizzGame;
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


namespace QuizzMasterStudio.Quizz {
    
    
    /// <summary>
    /// EditQuizz
    /// </summary>
    public partial class EditQuizz : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 44 "..\..\..\..\Quizz\EditQuizz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbxQuizzName;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\..\Quizz\EditQuizz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbxPath;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\..\Quizz\EditQuizz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbxCreatedBy;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\..\Quizz\EditQuizz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbxCreatedOn;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\..\Quizz\EditQuizz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbxIdToken;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\..\Quizz\EditQuizz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbxFileName;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\..\Quizz\EditQuizz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal QuizzMasterStudio.QuizzGame.GameSettings gmSetting;
        
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
            System.Uri resourceLocater = new System.Uri("/QuizzMasterStudio;component/quizz/editquizz.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Quizz\EditQuizz.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.tbxQuizzName = ((System.Windows.Controls.TextBox)(target));
            
            #line 44 "..\..\..\..\Quizz\EditQuizz.xaml"
            this.tbxQuizzName.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.tbxQuizzName_TextChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.tbxPath = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.tbxCreatedBy = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.tbxCreatedOn = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.tbxIdToken = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.tbxFileName = ((System.Windows.Controls.TextBox)(target));
            
            #line 60 "..\..\..\..\Quizz\EditQuizz.xaml"
            this.tbxFileName.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.tbxFileName_TextChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            this.gmSetting = ((QuizzMasterStudio.QuizzGame.GameSettings)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

