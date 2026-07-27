.class public final synthetic Lq1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lq1/z;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lq1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/y;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lq1/y;->b:Lq1/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/y;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lq1/y;->b:Lq1/z;

    invoke-static {v0, v1}, Lq1/z;->a(Ljava/lang/Runnable;Lq1/z;)V

    return-void
.end method
