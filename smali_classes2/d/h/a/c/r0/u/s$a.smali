.class public Ld/h/a/c/r0/u/s$a;
.super Ld/h/a/c/m0/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/a/c/r0/u/s;->b(Ld/h/a/c/m0/l;Ld/h/a/c/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/h/a/c/m0/l;

.field public final synthetic c:Ld/h/a/c/r0/u/s;


# direct methods
.method public constructor <init>(Ld/h/a/c/r0/u/s;Ld/h/a/c/e0;Ld/h/a/c/m0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/r0/u/s$a;->c:Ld/h/a/c/r0/u/s;

    iput-object p3, p0, Ld/h/a/c/r0/u/s$a;->b:Ld/h/a/c/m0/l;

    invoke-direct {p0, p2}, Ld/h/a/c/m0/g$a;-><init>(Ld/h/a/c/e0;)V

    return-void
.end method


# virtual methods
.method public c(Ld/h/a/c/j;)Ld/h/a/c/m0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/u/s$a;->b:Ld/h/a/c/m0/l;

    return-object p0
.end method
