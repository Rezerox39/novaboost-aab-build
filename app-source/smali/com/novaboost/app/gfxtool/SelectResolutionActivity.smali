.class public Lcom/novaboost/gaming/gfxtool/SelectResolutionActivity;
.super Lm3/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f:Lcom/warkiz/widget/IndicatorSeekBar;

.field public g:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/novaboost/gaming/gfxtool/QualityActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm3/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0027

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090274

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/warkiz/widget/IndicatorSeekBar;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/novaboost/gaming/gfxtool/SelectResolutionActivity;->f:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 20
    .line 21
    const p1, 0x7f0901fe

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/novaboost/gaming/gfxtool/SelectResolutionActivity;->g:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f090279

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lm3/b;->c:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/novaboost/gaming/gfxtool/SelectResolutionActivity$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/novaboost/gaming/gfxtool/SelectResolutionActivity$a;-><init>(Lcom/novaboost/gaming/gfxtool/SelectResolutionActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p0}, Lcom/novaboost/gaming/utils/c;->X(Landroid/content/Context;)Lcom/novaboost/gaming/utils/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/novaboost/gaming/utils/c;->s()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/novaboost/gaming/gfxtool/SelectResolutionActivity;->f:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/novaboost/gaming/gfxtool/SelectResolutionActivity;->f:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 69
    .line 70
    new-instance v0, Lcom/novaboost/gaming/gfxtool/SelectResolutionActivity$b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/novaboost/gaming/gfxtool/SelectResolutionActivity$b;-><init>(Lcom/novaboost/gaming/gfxtool/SelectResolutionActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lm4/e;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
