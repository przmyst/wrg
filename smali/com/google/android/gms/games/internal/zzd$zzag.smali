.class final Lcom/google/android/gms/games/internal/zzd$zzag;
.super Lcom/google/android/gms/games/internal/zzd$zzm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/quest/Quests$LoadQuestsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzag"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzd$zzm;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final getQuests()Lcom/google/android/gms/games/quest/QuestBuffer;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/quest/QuestBuffer;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/DataHolderResult;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/quest/QuestBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method
