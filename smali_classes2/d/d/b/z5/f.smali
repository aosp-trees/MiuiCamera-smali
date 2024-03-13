.class public final synthetic Ld/d/b/z5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/b/z5/o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ld/d/b/z5/o;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/z5/f;->c:Ld/d/b/z5/o;

    iput-object p2, p0, Ld/d/b/z5/f;->d:Ljava/lang/String;

    iput-wide p3, p0, Ld/d/b/z5/f;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/d/b/z5/f;->c:Ld/d/b/z5/o;

    iget-object v1, p0, Ld/d/b/z5/f;->d:Ljava/lang/String;

    iget-wide v2, p0, Ld/d/b/z5/f;->f:J

    invoke-virtual {v0, v1, v2, v3}, Ld/d/b/z5/o;->j(Ljava/lang/String;J)V

    return-void
.end method
