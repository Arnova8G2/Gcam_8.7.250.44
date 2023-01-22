.class public final Lcvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvb;->a:Lnwo;

    iput-object p2, p0, Lcvb;->b:Lnwo;

    iput-object p3, p0, Lcvb;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldbq;
    .locals 5

    .line 1
    iget-object v0, p0, Lcvb;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcvb;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    iget-object v2, p0, Lcvb;->c:Lnwo;

    check-cast v2, Lcur;

    invoke-virtual {v2}, Lcur;->a()Lcot;

    move-result-object v2

    new-instance v3, Ldbq;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Ldbq;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Lcot;[B)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcvb;->a()Ldbq;

    move-result-object v0

    return-object v0
.end method
