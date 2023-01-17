.class public final Lcju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcju;->a:Lnwo;

    iput-object p2, p0, Lcju;->b:Lnwo;

    iput-object p3, p0, Lcju;->c:Lnwo;

    iput-object p4, p0, Lcju;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lhrv;
    .locals 5

    iget-object v0, p0, Lcju;->a:Lnwo;

    check-cast v0, Lbvt;

    .line 1
    invoke-virtual {v0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcju;->b:Lnwo;

    check-cast v1, Lckm;

    invoke-virtual {v1}, Lckm;->a()Lckl;

    move-result-object v1

    iget-object v2, p0, Lcju;->c:Lnwo;

    check-cast v2, Lgzx;

    invoke-virtual {v2}, Lgzx;->a()Lmgy;

    move-result-object v2

    iget-object v3, p0, Lcju;->d:Lnwo;

    check-cast v3, Lckj;

    invoke-virtual {v3}, Lckj;->a()Lmgy;

    move-result-object v3

    new-instance v4, Lhrv;

    invoke-direct {v4, v0, v1, v2, v3}, Lhrv;-><init>(ZLckl;Lmgy;Lmgy;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcju;->a()Lhrv;

    move-result-object v0

    return-object v0
.end method
