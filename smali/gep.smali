.class public final Lgep;
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

    iput-object p1, p0, Lgep;->a:Lnwo;

    iput-object p2, p0, Lgep;->b:Lnwo;

    iput-object p3, p0, Lgep;->c:Lnwo;

    iput-object p4, p0, Lgep;->d:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;)Lgep;
    .locals 1

    new-instance v0, Lgep;

    invoke-direct {v0, p0, p1, p2, p3}, Lgep;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgny;
    .locals 4

    .line 1
    iget-object v0, p0, Lgep;->a:Lnwo;

    iget-object v1, p0, Lgep;->b:Lnwo;

    iget-object v2, p0, Lgep;->d:Lnwo;

    new-instance v3, Lgny;

    invoke-direct {v3, v0, v1, v2}, Lgny;-><init>(Lnwo;Lnwo;Lnwo;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgep;->b()Lgny;

    move-result-object v0

    return-object v0
.end method
