.class public Lcom/novaboost/gaming/SplashActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations





# instance fields
.field public final synthetic a:Lcom/novaboost/gaming/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/novaboost/gaming/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/novaboost/gaming/SplashActivity$a;->a:Lcom/novaboost/gaming/SplashActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/novaboost/gaming/SplashActivity$a;->a:Lcom/novaboost/gaming/SplashActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/novaboost/gaming/SplashActivity;->D(Lcom/novaboost/gaming/SplashActivity;)Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/novaboost/gaming/SplashActivity$a;->a:Lcom/novaboost/gaming/SplashActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/novaboost/gaming/utils/c;->X(Landroid/content/Context;)Lcom/novaboost/gaming/utils/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/novaboost/gaming/utils/c;->E(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/novaboost/gaming/SplashActivity$a;->a:Lcom/novaboost/gaming/SplashActivity;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/novaboost/gaming/SplashActivity;->G(Lcom/novaboost/gaming/SplashActivity;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/novaboost/gaming/SplashActivity$a;->a:Lcom/novaboost/gaming/SplashActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/novaboost/gaming/SplashActivity;->I(Lcom/novaboost/gaming/SplashActivity;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/novaboost/gaming/SplashActivity$a;->a:Lcom/novaboost/gaming/SplashActivity;

    .line 35
    .line 36
    const v1, 0x7f120142

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
