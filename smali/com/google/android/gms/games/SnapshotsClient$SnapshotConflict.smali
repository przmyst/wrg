.class public Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/SnapshotsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnapshotConflict"
.end annotation


# instance fields
.field private final zzei:Lcom/google/android/gms/games/snapshot/Snapshot;

.field private final zzej:Ljava/lang/String;

.field private final zzek:Lcom/google/android/gms/games/snapshot/Snapshot;

.field private final zzel:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/snapshot/Snapshot;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzei:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzej:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzek:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzel:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    return-void
.end method


# virtual methods
.method public getConflictId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzej:Ljava/lang/String;

    return-object v0
.end method

.method public getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzek:Lcom/google/android/gms/games/snapshot/Snapshot;

    return-object v0
.end method

.method public getResolutionSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzel:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    return-object v0
.end method

.method public getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzei:Lcom/google/android/gms/games/snapshot/Snapshot;

    return-object v0
.end method
