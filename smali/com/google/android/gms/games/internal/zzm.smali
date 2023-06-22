.class final Lcom/google/android/gms/games/internal/zzm;
.super Lcom/google/android/gms/games/internal/zzd$zzau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzd$zzau<",
        "Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzha:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzm;->zzha:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzd$zzau;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zzai(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/internal/zzd$zzf;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzm;->zzha:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/games/internal/zzd$zzf;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzd$zzau;->setResult(Ljava/lang/Object;)V

    return-void
.end method
