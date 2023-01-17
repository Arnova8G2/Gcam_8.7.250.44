.class public final Lcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/os/Bundle;

.field public final k:Z

.field public final l:I

.field public m:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lax;-><init>(I)V

    sput-object v0, Lcp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcp;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcp;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcp;->c:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcp;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcp;->e:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcp;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    iput-boolean v0, p0, Lcp;->g:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_2
    iput-boolean v0, p0, Lcp;->h:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 13
    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_3
    iput-boolean v0, p0, Lcp;->i:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcp;->j:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    const/4 v1, 0x0

    .line 11
    :goto_4
    iput-boolean v1, p0, Lcp;->k:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcp;->m:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcp;->l:I

    return-void
.end method

.method public constructor <init>(Lbt;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcp;->a:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lbt;->k:Ljava/lang/String;

    iput-object v0, p0, Lcp;->b:Ljava/lang/String;

    .line 16
    iget-boolean v0, p1, Lbt;->t:Z

    iput-boolean v0, p0, Lcp;->c:Z

    .line 17
    iget v0, p1, Lbt;->C:I

    iput v0, p0, Lcp;->d:I

    .line 18
    iget v0, p1, Lbt;->D:I

    iput v0, p0, Lcp;->e:I

    .line 19
    iget-object v0, p1, Lbt;->E:Ljava/lang/String;

    iput-object v0, p0, Lcp;->f:Ljava/lang/String;

    .line 20
    iget-boolean v0, p1, Lbt;->H:Z

    iput-boolean v0, p0, Lcp;->g:Z

    .line 21
    iget-boolean v0, p1, Lbt;->r:Z

    iput-boolean v0, p0, Lcp;->h:Z

    .line 22
    iget-boolean v0, p1, Lbt;->G:Z

    iput-boolean v0, p0, Lcp;->i:Z

    .line 23
    iget-object v0, p1, Lbt;->l:Landroid/os/Bundle;

    iput-object v0, p0, Lcp;->j:Landroid/os/Bundle;

    .line 24
    iget-boolean v0, p1, Lbt;->F:Z

    iput-boolean v0, p0, Lcp;->k:Z

    .line 25
    iget-object p1, p1, Lbt;->V:Laer;

    invoke-virtual {p1}, Laer;->ordinal()I

    move-result p1

    iput p1, p0, Lcp;->l:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-string v1, "FragmentState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcp;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcp;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v1, ")}:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcp;->c:Z

    if-eqz v1, :cond_0

    .line 7
    const-string v1, " fromLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lcp;->e:I

    if-eqz v1, :cond_1

    .line 8
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcp;->e:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcp;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcp;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcp;->g:Z

    if-eqz v1, :cond_3

    .line 13
    const-string v1, " retainInstance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcp;->h:Z

    if-eqz v1, :cond_4

    .line 14
    const-string v1, " removing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lcp;->i:Z

    if-eqz v1, :cond_5

    .line 15
    const-string v1, " detached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lcp;->k:Z

    if-eqz v1, :cond_6

    .line 16
    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcp;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcp;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcp;->c:Z

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcp;->d:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcp;->e:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcp;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcp;->g:Z

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcp;->h:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcp;->i:Z

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcp;->j:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lcp;->k:Z

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcp;->m:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p2, p0, Lcp;->l:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
