.class final Lcom/google/android/gms/games/internal/zzd$zzv;
.super Lcom/google/android/gms/games/internal/zzd$zzm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzv"
.end annotation


# instance fields
.field private final zzhy:Lcom/google/android/gms/games/achievement/AchievementBuffer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzd$zzm;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/games/achievement/AchievementBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/achievement/AchievementBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzv;->zzhy:Lcom/google/android/gms/games/achievement/AchievementBuffer;

    return-void
.end method


# virtual methods
.method public final getAchievements()Lcom/google/android/gms/games/achievement/AchievementBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzv;->zzhy:Lcom/google/android/gms/games/achievement/AchievementBuffer;

    return-object v0
.end method
