.class public final synthetic Ld/o/t/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/t/c/t$a;


# direct methods
.method public synthetic constructor <init>(Ld/o/t/c/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/c/l;->c:Ld/o/t/c/t$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/o/t/c/l;->c:Ld/o/t/c/t$a;

    invoke-virtual {p0}, Ld/o/t/c/t$a;->b()V

    return-void
.end method
