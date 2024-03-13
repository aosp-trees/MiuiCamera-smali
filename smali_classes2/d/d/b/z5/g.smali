.class public final synthetic Ld/d/b/z5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/b/z5/o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ld/o/f/i/a0;


# direct methods
.method public synthetic constructor <init>(Ld/d/b/z5/o;Ljava/lang/String;Ld/o/f/i/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/z5/g;->c:Ld/d/b/z5/o;

    iput-object p2, p0, Ld/d/b/z5/g;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/d/b/z5/g;->f:Ld/o/f/i/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/d/b/z5/g;->c:Ld/d/b/z5/o;

    iget-object v1, p0, Ld/d/b/z5/g;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/d/b/z5/g;->f:Ld/o/f/i/a0;

    invoke-virtual {v0, v1, p0}, Ld/d/b/z5/o;->n(Ljava/lang/String;Ld/o/f/i/a0;)V

    return-void
.end method
