.class public final synthetic Ld/d/b/z5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/b/z5/o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ld/d/b/z5/o;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/z5/e;->c:Ld/d/b/z5/o;

    iput-object p2, p0, Ld/d/b/z5/e;->d:Ljava/lang/String;

    iput-wide p3, p0, Ld/d/b/z5/e;->f:J

    iput-wide p5, p0, Ld/d/b/z5/e;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/d/b/z5/e;->c:Ld/d/b/z5/o;

    iget-object v1, p0, Ld/d/b/z5/e;->d:Ljava/lang/String;

    iget-wide v2, p0, Ld/d/b/z5/e;->f:J

    iget-wide v4, p0, Ld/d/b/z5/e;->g:J

    invoke-virtual/range {v0 .. v5}, Ld/d/b/z5/o;->l(Ljava/lang/String;JJ)V

    return-void
.end method
