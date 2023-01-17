.class public final Ljis;
.super Ljhd;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic f:[B


# direct methods
.method public constructor <init>(Liug;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljis;->a:Ljava/lang/String;

    iput-object p3, p0, Ljis;->b:Ljava/lang/String;

    iput-object p4, p0, Ljis;->f:[B

    invoke-direct {p0, p1}, Ljhd;-><init>(Liug;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Liup;
    .locals 2

    new-instance v0, Ljit;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Ljit;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final bridge synthetic b(Litt;)V
    .locals 5

    .line 1
    check-cast p1, Ljjo;

    iget-object v0, p0, Ljis;->a:Ljava/lang/String;

    iget-object v1, p0, Ljis;->b:Ljava/lang/String;

    iget-object v2, p0, Ljis;->f:[B

    .line 2
    invoke-virtual {p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object p1

    .line 3
    check-cast p1, Ljip;

    new-instance v3, Ljjn;

    invoke-direct {v3, p0}, Ljjn;-><init>(Livc;)V

    .line 4
    invoke-virtual {p1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 5
    invoke-static {v4, v3}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Lbue;->z(ILandroid/os/Parcel;)V

    return-void
.end method
