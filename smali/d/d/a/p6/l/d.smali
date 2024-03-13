.class public final synthetic Ld/d/a/p6/l/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/p6/l/l;

.field public final synthetic d:Ld/o/f/i/s$a;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/p6/l/l;Ld/o/f/i/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/l/d;->c:Ld/d/a/p6/l/l;

    iput-object p2, p0, Ld/d/a/p6/l/d;->d:Ld/o/f/i/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/p6/l/d;->c:Ld/d/a/p6/l/l;

    iget-object p0, p0, Ld/d/a/p6/l/d;->d:Ld/o/f/i/s$a;

    invoke-virtual {v0, p0}, Ld/d/a/p6/l/l;->I(Ld/o/f/i/s$a;)V

    return-void
.end method
