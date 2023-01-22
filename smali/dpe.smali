.class public final Ldpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpe;->a:Lnwo;

    iput-object p2, p0, Ldpe;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldpm;
    .locals 3

    .line 1
    iget-object v0, p0, Ldpe;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v1, p0, Ldpe;->b:Lnwo;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Livv;

    .line 2
    const v2, 0x7f0b015e

    invoke-virtual {v0, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    check-cast v1, Lhyw;

    .line 3
    invoke-virtual {v1}, Lhyw;->a()Lhyt;

    move-result-object v1

    iget-object v1, v1, Lhyt;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c(Libr;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpe;->a()Ldpm;

    move-result-object v0

    return-object v0
.end method
