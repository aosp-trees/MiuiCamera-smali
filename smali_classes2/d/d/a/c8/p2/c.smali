.class public final synthetic Ld/d/a/c8/p2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c8/p2/s;

.field public final synthetic d:Ld/d/a/c8/p2/x;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c8/p2/s;Ld/d/a/c8/p2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/p2/c;->c:Ld/d/a/c8/p2/s;

    iput-object p2, p0, Ld/d/a/c8/p2/c;->d:Ld/d/a/c8/p2/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/c8/p2/c;->c:Ld/d/a/c8/p2/s;

    iget-object p0, p0, Ld/d/a/c8/p2/c;->d:Ld/d/a/c8/p2/x;

    invoke-virtual {v0, p0}, Ld/d/a/c8/p2/s;->q0(Ld/d/a/c8/p2/x;)V

    return-void
.end method
