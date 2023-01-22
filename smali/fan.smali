.class final Lfan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljqg;

.field public final b:J

.field public final c:Lner;

.field public final d:Lner;

.field public final e:Lner;

.field public final f:Lner;

.field public volatile g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Ljqg;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lfan;->c:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lfan;->d:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lfan;->e:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lfan;->f:Lner;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfan;->g:Z

    iput-object p1, p0, Lfan;->a:Ljqg;

    iput-wide p2, p0, Lfan;->b:J

    iput p4, p0, Lfan;->h:I

    return-void
.end method
