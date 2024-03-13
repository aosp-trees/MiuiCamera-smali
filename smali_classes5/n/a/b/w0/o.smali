.class public Ln/a/b/w0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/n;


# static fields
.field public static final a:Ljava/lang/String; = "http.request-count"

.field public static final b:Ljava/lang/String; = "http.response-count"

.field public static final c:Ljava/lang/String; = "http.sent-bytes-count"

.field public static final d:Ljava/lang/String; = "http.received-bytes-count"


# instance fields
.field private final e:Ln/a/b/x0/g;

.field private final f:Ln/a/b/x0/g;

.field private g:J

.field private h:J

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/a/b/x0/g;Ln/a/b/x0/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ln/a/b/w0/o;->g:J

    .line 3
    iput-wide v0, p0, Ln/a/b/w0/o;->h:J

    .line 4
    iput-object p1, p0, Ln/a/b/w0/o;->e:Ln/a/b/x0/g;

    .line 5
    iput-object p2, p0, Ln/a/b/w0/o;->f:Ln/a/b/x0/g;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/b/w0/o;->g:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object p0, p0, Ln/a/b/w0/o;->e:Ln/a/b/x0/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln/a/b/x0/g;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/b/w0/o;->i:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_6

    const-string v2, "http.request-count"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-wide p0, p0, Ln/a/b/w0/o;->g:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "http.response-count"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-wide p0, p0, Ln/a/b/w0/o;->h:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "http.received-bytes-count"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object p0, p0, Ln/a/b/w0/o;->e:Ln/a/b/x0/g;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ln/a/b/x0/g;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    const-string v2, "http.sent-bytes-count"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p0, p0, Ln/a/b/w0/o;->f:Ln/a/b/x0/g;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ln/a/b/x0/g;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, Ln/a/b/w0/o;->f:Ln/a/b/x0/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln/a/b/x0/g;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/b/w0/o;->h:J

    return-wide v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/b/w0/o;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/b/w0/o;->g:J

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/b/w0/o;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/b/w0/o;->h:J

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/w0/o;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/a/b/w0/o;->i:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/b/w0/o;->i:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/b/w0/o;->f:Ln/a/b/x0/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln/a/b/x0/g;->reset()V

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/b/w0/o;->e:Ln/a/b/x0/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ln/a/b/x0/g;->reset()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ln/a/b/w0/o;->g:J

    .line 6
    iput-wide v0, p0, Ln/a/b/w0/o;->h:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ln/a/b/w0/o;->i:Ljava/util/Map;

    return-void
.end method
