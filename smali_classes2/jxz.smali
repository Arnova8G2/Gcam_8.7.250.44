.class public final Ljxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkya;

.field public final b:Lkya;

.field public final c:Lkya;

.field public final d:Lkya;

.field public final e:Lkya;

.field public final f:Lkya;

.field public final g:Lkya;

.field public final h:Lkya;

.field public final i:Lkya;

.field public final j:Lkya;

.field final synthetic k:Lhxz;


# direct methods
.method public constructor <init>(Lhxz;[B[B[B)V
    .locals 8

    .line 1
    iput-object p1, p0, Ljxz;->k:Lhxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lhxz;->b:Ljava/lang/Object;

    const/4 p3, 0x1

    new-array p4, p3, [Lkda;

    const-string v0, "camera_id"

    invoke-static {v0}, Lkda;->b(Ljava/lang/String;)Lkda;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p4, v2

    check-cast p2, Lkdj;

    const-string v1, "/pck/frameserver/frameserver_count"

    invoke-virtual {p2, v1, p4}, Lkdj;->d(Ljava/lang/String;[Lkda;)Lkya;

    move-result-object p2

    iput-object p2, p0, Ljxz;->a:Lkya;

    iget-object p2, p1, Lhxz;->b:Ljava/lang/Object;

    new-array p4, p3, [Lkda;

    .line 2
    invoke-static {v0}, Lkda;->b(Ljava/lang/String;)Lkda;

    move-result-object v1

    aput-object v1, p4, v2

    check-cast p2, Lkdj;

    .line 3
    const-string v1, "/pck/frameserver/frameserver_open_durations_ns"

    invoke-virtual {p2, v1, p4}, Lkdj;->e(Ljava/lang/String;[Lkda;)Lkya;

    move-result-object p2

    iput-object p2, p0, Ljxz;->b:Lkya;

    iget-object p2, p1, Lhxz;->b:Ljava/lang/Object;

    const/4 p4, 0x3

    new-array v1, p4, [Lkda;

    .line 4
    invoke-static {v0}, Lkda;->b(Ljava/lang/String;)Lkda;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    const-string v3, "stream_count"

    invoke-static {v3}, Lkda;->a(Ljava/lang/String;)Lkda;

    move-result-object v3

    aput-object v3, v1, p3

    .line 6
    const-string v3, "parameter_count"

    invoke-static {v3}, Lkda;->a(Ljava/lang/String;)Lkda;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    check-cast p2, Lkdj;

    .line 7
    const-string v3, "/pck/frameserver/frame_stream_count"

    invoke-virtual {p2, v3, v1}, Lkdj;->d(Ljava/lang/String;[Lkda;)Lkya;

    move-result-object p2

    iput-object p2, p0, Ljxz;->c:Lkya;

    iget-object p2, p1, Lhxz;->b:Ljava/lang/Object;

    new-array v1, v2, [Lkda;

    check-cast p2, Lkdj;

    .line 8
    const-string v3, "/pck/frameserver/framebuffer_acquire_count"

    invoke-virtual {p2, v3, v1}, Lkdj;->d(Ljava/lang/String;[Lkda;)Lkya;

    move-result-object p2

    iput-object p2, p0, Ljxz;->d:Lkya;

    iget-object p2, p1, Lhxz;->b:Ljava/lang/Object;

    new-array v1, v2, [Lkda;

    check-cast p2, Lkdj;

    .line 9
    const-string v3, "/pck/frameserver/framebuffer_release_count"

    invoke-virtual {p2, v3, v1}, Lkdj;->d(Ljava/lang/String;[Lkda;)Lkya;

    move-result-object p2

    iput-object p2, p0, Ljxz;->e:Lkya;

    iget-object p2, p1, Lhxz;->b:Ljava/lang/Object;

    new-array v1, v4, [Lkda;

    .line 10
    const-string v3, "burst_size"

    invoke-static {v3}, Lkda;->a(Ljava/lang/String;)Lkda;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v3, Lkda;

    const-class v5, Ljava/lang/Boolean;

    .line 11
    const-string v6, "repeating"

    invoke-direct {v3, v6, v5}, Lkda;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, p3

    check-cast p2, Lkdj;

    .line 12
    const-string v3, "/pck/frameserver/request_submit_count"

    invoke-virtual {p2, v3, v1}, Lkdj;->d(Ljava/lang/String;[Lkda;)Lkya;

    move-result-object p2

    iput-object p2, p0, Ljxz;->f:Lkya;

    iget-object p2, p1, Lhxz;->b:Ljava/lang/Object;

    new-array v1, v2, [Lkda;

    check-cast p2, Lkdj;

    .line 13
    const-string v3, "/pck/frameserver/request_abort"

    invoke-virtual {p2, v3, v1}, Lkdj;->d(Ljava/lang/String;[Lkda;)Lkya;

    move-result-object p2

    iput-object p2, p0, Ljxz;->g:Lkya;

    iget-object p2, p1, Lhxz;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    new-array v1, v1, [Lkda;

    .line 14
    invoke-static {v0}, Lkda;->b(Ljava/lang/String;)Lkda;

    move-result-object v0

    aput-object v0, v1, v2

    .line 15
    const-string v0, "type"

    invoke-static {v0}, Lkda;->b(Ljava/lang/String;)Lkda;

    move-result-object v0

    aput-object v0, v1, p3

    .line 16
    const-string v0, "format"

    invoke-static {v0}, Lkda;->a(Ljava/lang/String;)Lkda;

    move-result-object v3

    aput-object v3, v1, v4

    .line 17
    const-string v3, "width"

    invoke-static {v3}, Lkda;->a(Ljava/lang/String;)Lkda;

    move-result-object v5

    aput-object v5, v1, p4

    .line 18
    const-string v5, "height"

    invoke-static {v5}, Lkda;->a(Ljava/lang/String;)Lkda;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v1, v7

    .line 19
    const-string v6, "capacity"

    invoke-static {v6}, Lkda;->a(Ljava/lang/String;)Lkda;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v1, v7

    check-cast p2, Lkdj;

    .line 20
    const-string v6, "/pck/frameserver/stream_count"

    invoke-virtual {p2, v6, v1}, Lkdj;->d(Ljava/lang/String;[Lkda;)Lkya;

    move-result-object p2

    iput-object p2, p0, Ljxz;->h:Lkya;

    iget-object p2, p1, Lhxz;->b:Ljava/lang/Object;

    new-array v1, p4, [Lkda;

    .line 21
    invoke-static {v3}, Lkda;->a(Ljava/lang/String;)Lkda;

    move-result-object v6

    aput-object v6, v1, v2

    .line 22
    invoke-static {v5}, Lkda;->a(Ljava/lang/String;)Lkda;

    move-result-object v6

    aput-object v6, v1, p3

    .line 23
    invoke-static {v0}, Lkda;->a(Ljava/lang/String;)Lkda;

    move-result-object v6

    aput-object v6, v1, v4

    check-cast p2, Lkdj;

    .line 24
    const-string v6, "/pck/frameserver/image_acquire_count"

    invoke-virtual {p2, v6, v1}, Lkdj;->d(Ljava/lang/String;[Lkda;)Lkya;

    move-result-object p2

    iput-object p2, p0, Ljxz;->i:Lkya;

    iget-object p1, p1, Lhxz;->b:Ljava/lang/Object;

    new-array p2, p4, [Lkda;

    .line 25
    invoke-static {v3}, Lkda;->a(Ljava/lang/String;)Lkda;

    move-result-object p4

    aput-object p4, p2, v2

    .line 26
    invoke-static {v5}, Lkda;->a(Ljava/lang/String;)Lkda;

    move-result-object p4

    aput-object p4, p2, p3

    .line 27
    invoke-static {v0}, Lkda;->a(Ljava/lang/String;)Lkda;

    move-result-object p3

    aput-object p3, p2, v4

    check-cast p1, Lkdj;

    .line 28
    const-string p3, "/pck/frameserver/image_release_count"

    invoke-virtual {p1, p3, p2}, Lkdj;->d(Ljava/lang/String;[Lkda;)Lkya;

    move-result-object p1

    iput-object p1, p0, Ljxz;->j:Lkya;

    return-void
.end method
