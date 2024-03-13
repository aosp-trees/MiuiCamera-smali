.class public final synthetic Ld/o/t/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/t/b/x$a;


# direct methods
.method public synthetic constructor <init>(Ld/o/t/b/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/b/q;->c:Ld/o/t/b/x$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/o/t/b/q;->c:Ld/o/t/b/x$a;

    invoke-virtual {p0}, Ld/o/t/b/x$a;->b()V

    return-void
.end method
