.class public final synthetic Ld/o/v/d/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/v/d/d/x;

.field public final synthetic d:Ld/d/c/a/f;


# direct methods
.method public synthetic constructor <init>(Ld/o/v/d/d/x;Ld/d/c/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/d/d/m;->c:Ld/o/v/d/d/x;

    iput-object p2, p0, Ld/o/v/d/d/m;->d:Ld/d/c/a/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/v/d/d/m;->c:Ld/o/v/d/d/x;

    iget-object p0, p0, Ld/o/v/d/d/m;->d:Ld/d/c/a/f;

    invoke-virtual {v0, p0}, Ld/o/v/d/d/x;->F4(Ld/d/c/a/f;)V

    return-void
.end method
