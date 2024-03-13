.class public final synthetic Ld/o/c0/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/c0/a/a/c;

.field public final synthetic d:Ld/o/c0/a/a/c$a;


# direct methods
.method public synthetic constructor <init>(Ld/o/c0/a/a/c;Ld/o/c0/a/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/c0/a/a/a;->c:Ld/o/c0/a/a/c;

    iput-object p2, p0, Ld/o/c0/a/a/a;->d:Ld/o/c0/a/a/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/c0/a/a/a;->c:Ld/o/c0/a/a/c;

    iget-object p0, p0, Ld/o/c0/a/a/a;->d:Ld/o/c0/a/a/c$a;

    invoke-virtual {v0, p0}, Ld/o/c0/a/a/c;->k(Ld/o/c0/a/a/c$a;)V

    return-void
.end method
