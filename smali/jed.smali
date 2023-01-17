.class public final Ljed;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljec;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljdv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljdv;-><init>(I)V

    sput-object v0, Ljed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljec;Z)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput-object p1, p0, Ljed;->a:Ljava/lang/String;

    iput-object p2, p0, Ljed;->b:Ljava/lang/String;

    iput-object p3, p0, Ljed;->c:Ljec;

    iput-boolean p4, p0, Ljed;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FlagOverride("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljed;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljed;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljed;->c:Ljec;

    .line 6
    invoke-virtual {v1, p1}, Ljec;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ljed;->d:Z

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljed;

    iget-object v1, p0, Ljed;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Ljed;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljgh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljed;->b:Ljava/lang/String;

    iget-object v3, p1, Ljed;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Ljgh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljed;->c:Ljec;

    iget-object v3, p1, Ljed;->c:Ljec;

    .line 5
    invoke-static {v1, v3}, Ljgh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ljed;->d:Z

    iget-boolean p1, p1, Ljed;->d:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ljed;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ljed;->a:Ljava/lang/String;

    .line 2
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Ljed;->b:Ljava/lang/String;

    .line 3
    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Ljed;->c:Ljec;

    .line 4
    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Ljed;->d:Z

    .line 5
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Llbv;->at(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-static {p1, v0}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
