.class public final Lldi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lkhl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnwo;

.field public final c:Lkhl;

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkho;

    invoke-direct {v0}, Lkho;-><init>()V

    sput-object v0, Lldi;->f:Lkhl;

    return-void
.end method

.method public constructor <init>(Lnwo;Lkhl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lldi;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lldi;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lldi;->e:J

    iput-object p1, p0, Lldi;->b:Lnwo;

    iput-object p2, p0, Lldi;->c:Lkhl;

    return-void
.end method

.method public static a(I)Lldi;
    .locals 2

    new-instance v0, Lldh;

    invoke-direct {v0, p0}, Lldh;-><init>(I)V

    new-instance p0, Lldi;

    sget-object v1, Lldi;->f:Lkhl;

    invoke-direct {p0, v0, v1}, Lldi;-><init>(Lnwo;Lkhl;)V

    return-object p0
.end method
