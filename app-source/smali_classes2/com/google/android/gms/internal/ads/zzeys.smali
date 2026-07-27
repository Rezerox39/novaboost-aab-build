.class public final synthetic Lcom/google/android/gms/internal/ads/zzeys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcux;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzcux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeys;->zzb:Lcom/google/android/gms/internal/ads/zzcux;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeys;->zzb:Lcom/google/android/gms/internal/ads/zzcux;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeze;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeyw;->zza(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzcux;Lcom/google/android/gms/internal/ads/zzeze;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
