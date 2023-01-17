.class public final Lizy;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public final d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Ljac;

.field public k:Ljab;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;

.field public o:Z

.field p:J

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lizz;

    invoke-direct {v0}, Lizz;-><init>()V

    sput-object v0, Lizy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLjac;Ljab;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZ)V
    .locals 3

    .line 3
    move-object v0, p0

    invoke-direct {p0}, Liym;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lizy;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    :goto_0
    iput-object v1, v0, Lizy;->b:Landroid/os/Bundle;

    move-object v1, p3

    iput-object v1, v0, Lizy;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    move-object v1, p4

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 3
    :goto_1
    iput-object v1, v0, Lizy;->d:Landroid/app/ApplicationErrorReport;

    move-object v1, p5

    iput-object v1, v0, Lizy;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lizy;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object v1, p7

    iput-object v1, v0, Lizy;->g:Ljava/lang/String;

    if-eqz p8, :cond_2

    move-object v1, p8

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object v1, v0, Lizy;->h:Ljava/util/List;

    move v1, p9

    iput-boolean v1, v0, Lizy;->i:Z

    move-object v1, p10

    iput-object v1, v0, Lizy;->j:Ljac;

    move-object v1, p11

    iput-object v1, v0, Lizy;->k:Ljab;

    move v1, p12

    iput-boolean v1, v0, Lizy;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lizy;->m:Landroid/graphics/Bitmap;

    move-object/from16 v1, p14

    iput-object v1, v0, Lizy;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lizy;->o:Z

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lizy;->p:J

    move/from16 v1, p18

    iput-boolean v1, v0, Lizy;->q:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lizz;->a(Lizy;Landroid/os/Parcel;I)V

    return-void
.end method
