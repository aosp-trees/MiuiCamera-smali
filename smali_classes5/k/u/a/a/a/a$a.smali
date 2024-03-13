.class public Lk/u/a/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/u/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lk/u/a/a/a/a;


# direct methods
.method public constructor <init>(Lk/u/a/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/u/a/a/a/a$a;->a:Lk/u/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/u/a/a/a/a$a;->a:Lk/u/a/a/a/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lk/u/a/a/a/a;->g:J

    .line 2
    iget-object v0, p0, Lk/u/a/a/a/a$a;->a:Lk/u/a/a/a/a;

    iget-wide v1, v0, Lk/u/a/a/a/a;->g:J

    invoke-virtual {v0, v1, v2}, Lk/u/a/a/a/a;->c(J)V

    .line 3
    iget-object v0, p0, Lk/u/a/a/a/a$a;->a:Lk/u/a/a/a/a;

    iget-object v0, v0, Lk/u/a/a/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object p0, p0, Lk/u/a/a/a/a$a;->a:Lk/u/a/a/a/a;

    invoke-virtual {p0}, Lk/u/a/a/a/a;->f()Lk/u/a/a/a/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lk/u/a/a/a/a$c;->a()V

    :cond_0
    return-void
.end method
