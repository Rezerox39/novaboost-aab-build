.class public final synthetic Lv2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/i0$a;


# instance fields
.field public final synthetic a:Lv2/i0;

.field public final synthetic b:Lb3/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lj3/c;


# direct methods
.method public synthetic constructor <init>(Lv2/i0;Lb3/e;Ljava/lang/Object;Lj3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/v;->a:Lv2/i0;

    iput-object p2, p0, Lv2/v;->b:Lb3/e;

    iput-object p3, p0, Lv2/v;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv2/v;->d:Lj3/c;

    return-void
.end method


# virtual methods
.method public final a(Lv2/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/v;->a:Lv2/i0;

    iget-object v1, p0, Lv2/v;->b:Lb3/e;

    iget-object v2, p0, Lv2/v;->c:Ljava/lang/Object;

    iget-object v3, p0, Lv2/v;->d:Lj3/c;

    invoke-static {v0, v1, v2, v3, p1}, Lv2/i0;->l(Lv2/i0;Lb3/e;Ljava/lang/Object;Lj3/c;Lv2/j;)V

    return-void
.end method
