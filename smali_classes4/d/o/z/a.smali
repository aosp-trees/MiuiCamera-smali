.class public final synthetic Ld/o/z/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/z/d;

.field public final synthetic d:Ld/o/z/c;


# direct methods
.method public synthetic constructor <init>(Ld/o/z/d;Ld/o/z/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/z/a;->c:Ld/o/z/d;

    iput-object p2, p0, Ld/o/z/a;->d:Ld/o/z/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/z/a;->c:Ld/o/z/d;

    iget-object p0, p0, Ld/o/z/a;->d:Ld/o/z/c;

    invoke-virtual {v0, p0}, Ld/o/z/d;->d(Ld/o/z/c;)V

    return-void
.end method
