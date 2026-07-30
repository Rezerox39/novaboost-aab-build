.class public final Lh/g$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations





# instance fields
.field public final synthetic a:Lh/g;


# direct methods
.method public constructor <init>(Lh/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/g$t;->a:Lh/g;

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
.method public a(Landroidx/appcompat/view/menu/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getRootMenu()Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/g$t;->a:Lh/g;

    .line 8
    .line 9
    iget-boolean v1, v0, Lh/g;->G:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lh/g;->t0()Landroid/view/Window$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lh/g$t;->a:Lh/g;

    .line 20
    .line 21
    iget-boolean v1, v1, Lh/g;->R:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x6c

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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

.method public onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getRootMenu()Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lh/g$t;->a:Lh/g;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_1
    invoke-virtual {v3, p1}, Lh/g;->k0(Landroid/view/Menu;)Lh/g$s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lh/g$t;->a:Lh/g;

    .line 25
    .line 26
    iget v2, p1, Lh/g$s;->a:I

    .line 27
    .line 28
    invoke-virtual {p2, v2, p1, v0}, Lh/g;->W(ILh/g$s;Landroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lh/g$t;->a:Lh/g;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v1}, Lh/g;->a0(Lh/g$s;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lh/g$t;->a:Lh/g;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lh/g;->a0(Lh/g$s;Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
