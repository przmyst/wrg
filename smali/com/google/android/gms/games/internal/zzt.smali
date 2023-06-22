.class final Lcom/google/android/gms/games/internal/zzt;
.super Lcom/google/android/gms/games/internal/zzd$zzw;
.source "SourceFile"


# instance fields
.field private final synthetic zzhc:Lcom/google/android/gms/games/internal/zzd$zzaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzd$zzaq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzt;->zzhc:Lcom/google/android/gms/games/internal/zzd$zzaq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzd$zzw;-><init>(Lcom/google/android/gms/games/internal/zzg;)V

    return-void
.end method


# virtual methods
.method public final notifyListener(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzt;->zzhc:Lcom/google/android/gms/games/internal/zzd$zzaq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/zzd$zzaq;->accept(Ljava/lang/Object;)V

    return-void
.end method
