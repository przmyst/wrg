.class final Lcom/google/android/gms/internal/drive/zzgl;
.super Lcom/google/android/gms/internal/drive/zzl;
.source "SourceFile"


# instance fields
.field private final zzdx:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/drive/DriveApi$DriveContentsResult;",
            ">;"
        }
    .end annotation
.end field

.field private final zziq:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/drive/DriveApi$DriveContentsResult;",
            ">;",
            "Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzgl;->zzdx:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzgl;->zziq:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzgl;->zzdx:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzal;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/drive/zzal;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveContents;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzfh;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/drive/zzfh;->zzhv:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzgl;->zzdx:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    new-instance v2, Lcom/google/android/gms/internal/drive/zzal;

    new-instance v3, Lcom/google/android/gms/internal/drive/zzbi;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfh;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 6
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/drive/zzbi;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/drive/zzal;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveContents;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzfl;)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzgl;->zziq:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    if-eqz v0, :cond_0

    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/drive/zzfl;->zzhy:J

    .line 10
    iget-wide v3, p1, Lcom/google/android/gms/internal/drive/zzfl;->zzhz:J

    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;->onProgress(JJ)V

    :cond_0
    return-void
.end method
