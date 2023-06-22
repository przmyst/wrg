.class public abstract Lcom/google/android/gms/games/internal/zzbs;
.super Lcom/google/android/gms/internal/games/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzbp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/16 p4, 0x1771

    if-eq p1, p4, :cond_7

    const/16 p4, 0x1772

    if-eq p1, p4, :cond_6

    const/16 p4, 0x2eeb

    if-eq p1, p4, :cond_5

    const/16 p4, 0x2eec

    if-eq p1, p4, :cond_4

    const/16 p4, 0x32c9

    if-eq p1, p4, :cond_3

    const/16 p4, 0x32ca

    if-eq p1, p4, :cond_2

    const/16 p4, 0x4a39

    if-eq p1, p4, :cond_1

    const/16 p4, 0x4a3a

    if-eq p1, p4, :cond_0

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/google/android/gms/drive/Contents;

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/drive/Contents;

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/drive/Contents;

    move-object v0, p0

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzbp;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzal(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 10
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->zzd(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzak(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzam(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 16
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzaj(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 18
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzai(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 20
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 21
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzah(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 22
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 23
    sget-object p4, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/drive/Contents;

    .line 24
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V

    goto/16 :goto_0

    .line 25
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 26
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzaf(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 27
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 28
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 29
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->zzb(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 30
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 31
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzae(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 32
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzad(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 34
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->onRequestRemoved(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzm(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 38
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->onInvitationRemoved(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->onTurnBasedMatchRemoved(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 43
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzr(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 44
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->zzc(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 48
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzq(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 49
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 50
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzp(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 51
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 52
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzo(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 53
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 54
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzn(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 55
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 56
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 57
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->zza(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 58
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 59
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzac(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 60
    :sswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 61
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzj(I)V

    goto/16 :goto_0

    .line 62
    :sswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 63
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 64
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->zze(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 66
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->onCaptureOverlayStateChanged(I)V

    goto/16 :goto_0

    .line 67
    :sswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 68
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzc(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 69
    :sswitch_4
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 70
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzax(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 71
    :sswitch_5
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 72
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzaw(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 73
    :sswitch_6
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 74
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzav(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 75
    :sswitch_7
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 76
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzau(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 77
    :sswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 78
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzat(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 79
    :sswitch_9
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 80
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzas(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 81
    :sswitch_a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 82
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzar(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 83
    :sswitch_b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 84
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzaq(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 85
    :sswitch_c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 86
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzap(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 87
    :sswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 88
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzi(I)V

    goto/16 :goto_0

    .line 89
    :sswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 90
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzh(I)V

    goto/16 :goto_0

    .line 91
    :sswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 92
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzg(I)V

    goto/16 :goto_0

    .line 93
    :sswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 94
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzf(I)V

    goto/16 :goto_0

    .line 95
    :sswitch_11
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 96
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzao(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 97
    :sswitch_12
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 98
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zza([Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 99
    :sswitch_13
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 100
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzag(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 101
    :sswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 102
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 103
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->zzc(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 104
    :sswitch_15
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 105
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzj(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 106
    :sswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 107
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzd(I)V

    goto/16 :goto_0

    .line 108
    :sswitch_17
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 109
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzab(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 110
    :sswitch_18
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 111
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzz(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 112
    :sswitch_19
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 113
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzl(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 114
    :sswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 115
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzc(I)V

    goto/16 :goto_0

    .line 116
    :sswitch_1b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 117
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzaa(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 118
    :sswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 120
    invoke-static {p2}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;)Z

    move-result p2

    .line 121
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/games/internal/zzbp;->zza(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 122
    :sswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/games/internal/zzbp;->zza(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :sswitch_1e
    sget-object p1, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    .line 127
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->onRealTimeMessageReceived(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V

    goto/16 :goto_0

    .line 128
    :sswitch_1f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->zzf(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :sswitch_20
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->zze(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :sswitch_21
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->zzd(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :sswitch_22
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->zzc(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :sswitch_23
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :sswitch_24
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->zza(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 146
    :sswitch_25
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 147
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzy(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 148
    :sswitch_26
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 149
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzx(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 150
    :sswitch_27
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 151
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzw(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 152
    :sswitch_28
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 153
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzv(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 154
    :sswitch_29
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 155
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzu(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 156
    :sswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->onLeftRoom(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :sswitch_2b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 160
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzt(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 161
    :sswitch_2c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 162
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzs(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 163
    :sswitch_2d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 164
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzk(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 165
    :sswitch_2e
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/zzbp;->onSignOutComplete()V

    goto/16 :goto_0

    .line 166
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 167
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzi(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 168
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 169
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzh(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 170
    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 171
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzg(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 172
    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 173
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzf(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 174
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 175
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zze(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 176
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 177
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzd(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 178
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/data/DataHolder;

    .line 179
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 180
    invoke-interface {p0, p4, p1}, Lcom/google/android/gms/games/internal/zzbp;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 181
    :pswitch_20
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 182
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzc(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 183
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 185
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->zzb(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :pswitch_22
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 187
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zza(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    .line 188
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 190
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->zza(ILjava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 192
    invoke-static {p2}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;)Z

    move-result p2

    .line 193
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->zza(IZ)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 195
    sget-object p4, Lcom/google/android/gms/games/video/VideoCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/games/video/VideoCapabilities;

    .line 196
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->zza(ILcom/google/android/gms/games/video/VideoCapabilities;)V

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 198
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zze(I)V

    goto :goto_0

    .line 199
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 200
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzan(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    .line 201
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 203
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbp;->zzd(ILjava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_5
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 205
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->zzb(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    .line 206
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->onP2PDisconnected(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbp;->onP2PConnected(Ljava/lang/String;)V

    .line 210
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1398 -> :sswitch_2e
        0x1399 -> :sswitch_2d
        0x139a -> :sswitch_2c
        0x139b -> :sswitch_2b
        0x139c -> :sswitch_2a
        0x139d -> :sswitch_29
        0x139e -> :sswitch_28
        0x139f -> :sswitch_27
        0x13a0 -> :sswitch_26
        0x13a1 -> :sswitch_25
        0x13a2 -> :sswitch_24
        0x13a3 -> :sswitch_23
        0x13a4 -> :sswitch_22
        0x13a5 -> :sswitch_21
        0x13a6 -> :sswitch_20
        0x13a7 -> :sswitch_1f
        0x13a8 -> :sswitch_1e
        0x13a9 -> :sswitch_1d
        0x13aa -> :sswitch_1c
        0x13ab -> :sswitch_1b
        0x13ac -> :sswitch_1a
        0x13ad -> :sswitch_19
        0x13ae -> :sswitch_18
        0x13af -> :sswitch_17
        0x13b0 -> :sswitch_16
        0x2329 -> :sswitch_15
        0x2af9 -> :sswitch_14
        0x2ee1 -> :sswitch_13
        0x36b1 -> :sswitch_12
        0x3a99 -> :sswitch_11
        0x426a -> :sswitch_10
        0x4a40 -> :sswitch_f
        0x4a41 -> :sswitch_e
        0x4a42 -> :sswitch_d
        0x4e21 -> :sswitch_c
        0x4e22 -> :sswitch_b
        0x4e23 -> :sswitch_a
        0x4e24 -> :sswitch_9
        0x4e25 -> :sswitch_8
        0x4e26 -> :sswitch_7
        0x4e27 -> :sswitch_6
        0x4e28 -> :sswitch_5
        0x4e29 -> :sswitch_4
        0x4e2c -> :sswitch_3
        0x4e33 -> :sswitch_2
        0x4e34 -> :sswitch_1
        0x59d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1f41
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2711
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2ee4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2eee
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
