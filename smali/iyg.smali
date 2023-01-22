.class public final Liyg;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Landroid/os/IBinder;

.field public final c:Lisy;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liyh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liyh;-><init>(I)V

    sput-object v0, Liyg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lisy;ZZ)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput p1, p0, Liyg;->a:I

    iput-object p2, p0, Liyg;->b:Landroid/os/IBinder;

    iput-object p3, p0, Liyg;->c:Lisy;

    iput-boolean p4, p0, Liyg;->d:Z

    iput-boolean p5, p0, Liyg;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lixt;
    .locals 3

    .line 1
    iget-object v0, p0, Liyg;->b:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lixt;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lixt;

    goto :goto_0

    :cond_1
    new-instance v1, Lixt;

    invoke-direct {v1, v0}, Lixt;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Liyg;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Liyg;

    iget-object v2, p0, Liyg;->c:Lisy;

    iget-object v3, p1, Liyg;->c:Lisy;

    .line 3
    invoke-virtual {v2, v3}, Lisy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Liyg;->a()Lixt;

    move-result-object v2

    invoke-virtual {p1}, Liyg;->a()Lixt;

    move-result-object p1

    invoke-static {v2, p1}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Liyg;->a:I

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-object v1, p0, Liyg;->b:Landroid/os/IBinder;

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Llbv;->aB(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Liyg;->c:Lisy;

    .line 4
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Liyg;->d:Z

    .line 5
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Liyg;->e:Z

    .line 6
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Llbv;->at(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, v0}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
