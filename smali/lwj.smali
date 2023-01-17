.class public final Llwj;
.super Lacb;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llwi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llwi;-><init>(I)V

    sput-object v0, Llwj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lacb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Llwj;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Llwj;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-boolean p2, p0, Llwj;->e:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    iput-boolean p2, p0, Llwj;->f:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Llwj;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lacb;-><init>(Landroid/os/Parcelable;)V

    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    iput p1, p0, Llwj;->a:I

    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    iput p1, p0, Llwj;->b:I

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    iput-boolean p1, p0, Llwj;->e:Z

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    iput-boolean p1, p0, Llwj;->f:Z

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    iput-boolean p1, p0, Llwj;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lacb;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Llwj;->a:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Llwj;->b:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Llwj;->e:Z

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Llwj;->f:Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Llwj;->g:Z

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
