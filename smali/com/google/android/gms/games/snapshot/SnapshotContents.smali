.class public interface abstract Lcom/google/android/gms/games/snapshot/SnapshotContents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract isClosed()Z
.end method

.method public abstract modifyBytes(I[BII)Z
.end method

.method public abstract readFully()[B
.end method

.method public abstract writeBytes([B)Z
.end method

.method public abstract zzds()Lcom/google/android/gms/drive/Contents;
.end method
