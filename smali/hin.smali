.class public final Lhin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ljmc;

.field public final c:Ljmc;

.field public final d:Ljmc;

.field public final e:Leeb;

.field public final f:Lfvw;

.field public final g:Leug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lhin;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljmc;Ljmc;Ljmc;Leeb;Lfvw;Leug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhin;->b:Ljmc;

    iput-object p2, p0, Lhin;->c:Ljmc;

    iput-object p3, p0, Lhin;->d:Ljmc;

    iput-object p4, p0, Lhin;->e:Leeb;

    iput-object p5, p0, Lhin;->f:Lfvw;

    iput-object p6, p0, Lhin;->g:Leug;

    return-void
.end method
