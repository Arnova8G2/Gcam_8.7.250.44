.class public final Ljaj;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liyh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Liyh;-><init>(I)V

    sput-object v0, Ljaj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput-object p1, p0, Ljaj;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p2, p0, Ljaj;->b:Ljava/lang/String;

    iput-object p3, p0, Ljaj;->c:Ljava/lang/String;

    iput p4, p0, Ljaj;->d:I

    iput-object p5, p0, Ljaj;->e:Ljava/lang/String;

    iput p6, p0, Ljaj;->f:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liyh;->b(Ljaj;Landroid/os/Parcel;I)V

    return-void
.end method
