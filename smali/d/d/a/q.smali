.class public final synthetic Ld/d/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/u3;

.field public final synthetic d:Ld/d/a/u3$c;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/u3;Ld/d/a/u3$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/q;->c:Ld/d/a/u3;

    iput-object p2, p0, Ld/d/a/q;->d:Ld/d/a/u3$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/q;->c:Ld/d/a/u3;

    iget-object p0, p0, Ld/d/a/q;->d:Ld/d/a/u3$c;

    invoke-virtual {v0, p0}, Ld/d/a/u3;->h(Ld/d/a/u3$c;)V

    return-void
.end method
