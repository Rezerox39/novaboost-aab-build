.class public final synthetic Lv2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/i0$a;


# instance fields
.field public final synthetic a:Lv2/i0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lv2/i0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/f0;->a:Lv2/i0;

    iput p2, p0, Lv2/f0;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lv2/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/f0;->a:Lv2/i0;

    iget v1, p0, Lv2/f0;->b:F

    invoke-static {v0, v1, p1}, Lv2/i0;->j(Lv2/i0;FLv2/j;)V

    return-void
.end method
