.class public final Lgsu;
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

    iput-object p1, p0, Lgsu;->a:Lnwo;

    iput-object p2, p0, Lgsu;->b:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;)Lgsu;
    .locals 1

    new-instance v0, Lgsu;

    invoke-direct {v0, p0, p1}, Lgsu;-><init>(Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgst;
    .locals 3

    iget-object v0, p0, Lgsu;->a:Lnwo;

    check-cast v0, Ldpb;

    .line 1
    invoke-virtual {v0}, Ldpb;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lgsu;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrn;

    new-instance v2, Lgst;

    .line 2
    invoke-direct {v2, v0, v1}, Lgst;-><init>(Landroid/content/res/Resources;Lgrn;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgsu;->a()Lgst;

    move-result-object v0

    return-object v0
.end method
