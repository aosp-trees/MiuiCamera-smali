.class public final Ld/h/a/c/h0/a0/x$a;
.super Ld/h/a/c/h0/a0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/a0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ld/h/a/c/h0/u;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/a0/x;Ljava/lang/Object;Ld/h/a/c/h0/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/a0/x;-><init>(Ld/h/a/c/h0/a0/x;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Ld/h/a/c/h0/a0/x$a;->c:Ld/h/a/c/h0/u;

    .line 3
    iput-object p4, p0, Ld/h/a/c/h0/a0/x$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/x$a;->c:Ld/h/a/c/h0/u;

    iget-object v1, p0, Ld/h/a/c/h0/a0/x$a;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/h/a/c/h0/a0/x;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p0}, Ld/h/a/c/h0/u;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
