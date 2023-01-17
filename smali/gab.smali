.class public final Lgab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;

.field private final f:Lnwo;

.field private final g:Lnwo;

.field private final h:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgab;->a:Lnwo;

    iput-object p2, p0, Lgab;->b:Lnwo;

    iput-object p3, p0, Lgab;->c:Lnwo;

    iput-object p4, p0, Lgab;->d:Lnwo;

    iput-object p5, p0, Lgab;->e:Lnwo;

    iput-object p6, p0, Lgab;->f:Lnwo;

    iput-object p7, p0, Lgab;->g:Lnwo;

    iput-object p8, p0, Lgab;->h:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lgab;
    .locals 10

    new-instance v9, Lgab;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgab;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v9
.end method


# virtual methods
.method public final b()Lgvk;
    .locals 10

    .line 1
    iget-object v1, p0, Lgab;->a:Lnwo;

    iget-object v2, p0, Lgab;->b:Lnwo;

    iget-object v3, p0, Lgab;->c:Lnwo;

    iget-object v4, p0, Lgab;->d:Lnwo;

    iget-object v5, p0, Lgab;->e:Lnwo;

    iget-object v6, p0, Lgab;->f:Lnwo;

    iget-object v7, p0, Lgab;->g:Lnwo;

    iget-object v8, p0, Lgab;->h:Lnwo;

    new-instance v9, Lgvk;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lgvk;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgab;->b()Lgvk;

    move-result-object v0

    return-object v0
.end method
