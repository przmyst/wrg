.class public interface abstract Lcom/google/android/gms/games/appcontent/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/gms/common/data/Freezable;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/google/android/gms/common/data/Freezable<",
        "Lcom/google/android/gms/games/appcontent/zzh;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/appcontent/zza;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract zzaa()Ljava/lang/String;
.end method

.method public abstract zzai()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/appcontent/zzc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zzak()Ljava/lang/String;
.end method

.method public abstract zzaq()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/appcontent/zzd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zzar()Ljava/lang/String;
.end method
