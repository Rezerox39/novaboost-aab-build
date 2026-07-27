.class public final synthetic Lv2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/i0$a;


# instance fields
.field public final synthetic a:Lv2/i0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lv2/i0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/x;->a:Lv2/i0;

    iput p2, p0, Lv2/x;->b:I

    iput p3, p0, Lv2/x;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lv2/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/x;->a:Lv2/i0;

    iget v1, p0, Lv2/x;->b:I

    iget v2, p0, Lv2/x;->c:I

    invoke-static {v0, v1, v2, p1}, Lv2/i0;->i(Lv2/i0;IILv2/j;)V

    return-void
.end method
