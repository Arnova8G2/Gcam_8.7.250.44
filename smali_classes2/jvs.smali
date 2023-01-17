.class public final synthetic Ljvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljvu;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljvu;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvs;->a:Ljvu;

    iput-wide p2, p0, Ljvs;->b:J

    iput p4, p0, Ljvs;->c:I

    iput-wide p5, p0, Ljvs;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljvs;->a:Ljvu;

    iget-wide v2, p0, Ljvs;->b:J

    iget v4, p0, Ljvs;->c:I

    iget-wide v5, p0, Ljvs;->d:J

    iget-object v1, v0, Ljvu;->a:Ljvf;

    invoke-virtual/range {v1 .. v6}, Ljvf;->cx(JIJ)V

    return-void
.end method
