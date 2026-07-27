.class public final synthetic Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lm2/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lm2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/g;->a:Ljava/util/List;

    iput-object p2, p0, Lm2/g;->b:Lm2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/g;->a:Ljava/util/List;

    iget-object v1, p0, Lm2/g;->b:Lm2/h;

    invoke-static {v0, v1}, Lm2/h;->a(Ljava/util/List;Lm2/h;)V

    return-void
.end method
