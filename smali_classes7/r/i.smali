.class public interface abstract Lr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/i$a;
    }
.end annotation


# static fields
.field public static final h8:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lr/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctshape5cb5type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lr/i;->h8:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract A()Lq/h$a;
.end method

.method public abstract A1()V
.end method

.method public abstract A2()I
.end method

.method public abstract A3()Lr/a0;
.end method

.method public abstract A4(I)V
.end method

.method public abstract A5(I)LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract A6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract A7()Z
.end method

.method public abstract A8()V
.end method

.method public abstract B()LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract B0()Lq/i$a;
.end method

.method public abstract B1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B2(I)V
.end method

.method public abstract B3(I)LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract B4(Lq/i;)V
.end method

.method public abstract B5()[Lp/a;
.end method

.method public abstract B6()Z
.end method

.method public abstract B8()Lq/d;
.end method

.method public abstract C()Lq/i;
.end method

.method public abstract C0()I
.end method

.method public abstract C1()Ljava/lang/String;
.end method

.method public abstract C2(Lq/i;)V
.end method

.method public abstract C3()[Lr/m;
.end method

.method public abstract C4([Lq/b;)V
.end method

.method public abstract C5(I)V
.end method

.method public abstract C6(ILr/k;)V
.end method

.method public abstract C8(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract D()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D1()I
.end method

.method public abstract D2()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract D3()I
.end method

.method public abstract D4(ILschemasMicrosoftComOfficeOffice/CTSignatureLine;)V
.end method

.method public abstract D5(ILschemasMicrosoftComOfficeOffice/CTCallout;)V
.end method

.method public abstract D6()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract D7()F
.end method

.method public abstract D8()Z
.end method

.method public abstract E()V
.end method

.method public abstract E0()Lq/i$a;
.end method

.method public abstract E1(I)LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract E2(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract E3(ILschemasMicrosoftComOfficeOffice/CTClipPath;)V
.end method

.method public abstract E4()Z
.end method

.method public abstract E5(Lq/i$a;)V
.end method

.method public abstract E7()Lq/i$a;
.end method

.method public abstract E8(Ljava/lang/String;)V
.end method

.method public abstract EE(ILschemasMicrosoftComOfficeOffice/CTInk;)V
.end method

.method public abstract Eo()Lorg/apache/xmlbeans/XmlBase64Binary;
.end method

.method public abstract F(Lr/a0;)V
.end method

.method public abstract F0()V
.end method

.method public abstract F1()Lq/i;
.end method

.method public abstract F2()Z
.end method

.method public abstract F3()[LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract F4()Lr/f;
.end method

.method public abstract F5()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract F6(I)V
.end method

.method public abstract F7(Ljava/lang/String;)V
.end method

.method public abstract F8()V
.end method

.method public abstract Fx([B)V
.end method

.method public abstract G([LschemasMicrosoftComVml/CTImageData;)V
.end method

.method public abstract G0([Lr/f;)V
.end method

.method public abstract G1()Lq/g$a;
.end method

.method public abstract G3(ILr/m;)V
.end method

.method public abstract G4()Lr/n;
.end method

.method public abstract G5(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract G6()Z
.end method

.method public abstract H(Lq/i$a;)V
.end method

.method public abstract H0(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract H1()Lq/i$a;
.end method

.method public abstract H2()LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract H3()V
.end method

.method public abstract H4(I)V
.end method

.method public abstract H5(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract H6(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract H7()V
.end method

.method public abstract H8()Ljava/lang/String;
.end method

.method public abstract I()V
.end method

.method public abstract I0(Lq/i$a;)V
.end method

.method public abstract I1()Ljava/lang/String;
.end method

.method public abstract I2()Lorg/apache/xmlbeans/XmlFloat;
.end method

.method public abstract I3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I4()Z
.end method

.method public abstract I5()[Lr/c;
.end method

.method public abstract I6(Ljava/math/BigInteger;)V
.end method

.method public abstract I8(Lq/d;)V
.end method

.method public abstract Ij()Z
.end method

.method public abstract J()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTImageData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J0(I)LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract J2(ILschemasMicrosoftComOfficeWord/CTWrap;)V
.end method

.method public abstract J3(I)LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract J4()Z
.end method

.method public abstract J6(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract J8()Z
.end method

.method public abstract J9()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTInk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Jb(I)LschemasMicrosoftComOfficeOffice/CTInk;
.end method

.method public abstract K()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTWrap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K0([LschemasMicrosoftComOfficeOffice/CTSkew;)V
.end method

.method public abstract K1()V
.end method

.method public abstract K2(Lq/i$a;)V
.end method

.method public abstract K3()Lq/i;
.end method

.method public abstract K4()Lq/g;
.end method

.method public abstract K5()I
.end method

.method public abstract K6()Ljava/lang/String;
.end method

.method public abstract K8()Lq/d$a;
.end method

.method public abstract L(Lr/a0$a;)V
.end method

.method public abstract L0()V
.end method

.method public abstract L1()LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract L2(I)LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract L3(Lq/g;)V
.end method

.method public abstract L4()LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract L5()Ljava/math/BigInteger;
.end method

.method public abstract L6(I)V
.end method

.method public abstract L7()Z
.end method

.method public abstract LC()LschemasMicrosoftComOfficeOffice/CTInk;
.end method

.method public abstract M()Ljava/math/BigInteger;
.end method

.method public abstract M0(I)V
.end method

.method public abstract M1()LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract M2(I)V
.end method

.method public abstract M3()Z
.end method

.method public abstract M4(Ljava/lang/String;)V
.end method

.method public abstract M5(I)V
.end method

.method public abstract M6()I
.end method

.method public abstract M7(Lq/j$a;)V
.end method

.method public abstract M8()V
.end method

.method public abstract N()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTCallout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N0()Z
.end method

.method public abstract N1(I)V
.end method

.method public abstract N2()V
.end method

.method public abstract N3([Lp/a;)V
.end method

.method public abstract N4()Ljava/lang/String;
.end method

.method public abstract N5(I)LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract N6(I)V
.end method

.method public abstract N7()Lr/n;
.end method

.method public abstract N8(Lq/d$a;)V
.end method

.method public abstract O(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract O0()LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract O1()V
.end method

.method public abstract O2(I)Lr/l;
.end method

.method public abstract O3()Lq/i;
.end method

.method public abstract O4()V
.end method

.method public abstract O5()V
.end method

.method public abstract O6(I)Lp/a;
.end method

.method public abstract O7()Lq/d$a;
.end method

.method public abstract O8()Lq/j$a;
.end method

.method public abstract Ox()Ljava/lang/String;
.end method

.method public abstract P()Lq/i;
.end method

.method public abstract P0()Lr/a0$a;
.end method

.method public abstract P1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P2()Lr/a0;
.end method

.method public abstract P3()V
.end method

.method public abstract P4(Lr/n;)V
.end method

.method public abstract P5(Lr/a0;)V
.end method

.method public abstract P6(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract P7(Lq/j;)V
.end method

.method public abstract P8()Lq/i;
.end method

.method public abstract Py(ILschemasMicrosoftComOfficePowerpoint/CTEmpty;)V
.end method

.method public abstract Q()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Q0()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract Q1()Ljava/math/BigInteger;
.end method

.method public abstract Q2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTAnchorLock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q3(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract Q4()V
.end method

.method public abstract Q5()Lq/i$a;
.end method

.method public abstract Q6()V
.end method

.method public abstract Q7(Lq/d$a;)V
.end method

.method public abstract Q8()Lq/i;
.end method

.method public abstract Qa()[B
.end method

.method public abstract R()I
.end method

.method public abstract R0()Z
.end method

.method public abstract R1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTSkew;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R2()I
.end method

.method public abstract R3(Lq/i$a;)V
.end method

.method public abstract R4(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract R5(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract R6()V
.end method

.method public abstract R7(Lq/i;)V
.end method

.method public abstract R8()Lr/a0$a;
.end method

.method public abstract Rb(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract S()[Lr/k;
.end method

.method public abstract S0()Lq/i;
.end method

.method public abstract S1([Lr/h;)V
.end method

.method public abstract S2(Lq/g$a;)V
.end method

.method public abstract S3(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract S4()Lq/i;
.end method

.method public abstract S5(Lq/i;)V
.end method

.method public abstract S6()Ljava/lang/String;
.end method

.method public abstract S8(Lorg/apache/xmlbeans/XmlFloat;)V
.end method

.method public abstract T(Lq/i;)V
.end method

.method public abstract T0(ILr/f;)V
.end method

.method public abstract T1()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract T2(Ljava/lang/String;)V
.end method

.method public abstract T4(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract T5()Lq/i$a;
.end method

.method public abstract T6()[LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract T7(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Ts()Z
.end method

.method public abstract U()Lr/m;
.end method

.method public abstract U0()Z
.end method

.method public abstract U1(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract U2()Z
.end method

.method public abstract U3(I)V
.end method

.method public abstract U4([LschemasMicrosoftComOfficeOffice/CTSignatureLine;)V
.end method

.method public abstract U5()Lq/i$a;
.end method

.method public abstract U6()Z
.end method

.method public abstract U7()V
.end method

.method public abstract U8()V
.end method

.method public abstract V()I
.end method

.method public abstract V0(Lq/i$a;)V
.end method

.method public abstract V1(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract V2()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract V3()V
.end method

.method public abstract V4()LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract V5()I
.end method

.method public abstract V6()Lq/j;
.end method

.method public abstract V7()V
.end method

.method public abstract Vs()[LschemasMicrosoftComOfficePowerpoint/CTEmpty;
.end method

.method public abstract W()I
.end method

.method public abstract W0(I)Lr/k;
.end method

.method public abstract W1(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract W2(I)Lr/l;
.end method

.method public abstract W3()V
.end method

.method public abstract W4()Lq/i;
.end method

.method public abstract W5(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract W6()Z
.end method

.method public abstract W7(Lq/i$a;)V
.end method

.method public abstract W8(Ljava/lang/String;)V
.end method

.method public abstract X()Lq/i$a;
.end method

.method public abstract X0()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract X1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract X2()V
.end method

.method public abstract X3()[LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract X4()Z
.end method

.method public abstract X5()V
.end method

.method public abstract X6(Lq/f$a;)V
.end method

.method public abstract X7()V
.end method

.method public abstract Xr()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Y()Lr/a0$a;
.end method

.method public abstract Y0()Z
.end method

.method public abstract Y1(I)Lr/k;
.end method

.method public abstract Y2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y3()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Y4([LschemasMicrosoftComOfficePowerpoint/CTRel;)V
.end method

.method public abstract Y5(Lq/i$a;)V
.end method

.method public abstract Y6()Z
.end method

.method public abstract Y7(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Y8(Lq/d$a;)V
.end method

.method public abstract Z()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract Z0(I)Lr/f;
.end method

.method public abstract Z1()Ljava/math/BigInteger;
.end method

.method public abstract Z2(I)LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract Z3([LschemasMicrosoftComOfficeOffice/CTExtrusion;)V
.end method

.method public abstract Z4([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract Z5()Ljava/lang/String;
.end method

.method public abstract Z6(Lr/n;)V
.end method

.method public abstract Z8()Z
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract a0(Ljava/lang/String;)V
.end method

.method public abstract a1([Lr/k;)V
.end method

.method public abstract a2()Lr/l;
.end method

.method public abstract a3(I)LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract a4()Lr/a0$a;
.end method

.method public abstract a5(I)LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract a6()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract a7()Lq/d$a;
.end method

.method public abstract a8(Lq/i;)V
.end method

.method public abstract a9()V
.end method

.method public abstract addNewClientData()Lp/a;
.end method

.method public abstract addNewFill()Lr/b;
.end method

.method public abstract addNewLock()Lq/b;
.end method

.method public abstract addNewPath()Lr/g;
.end method

.method public abstract addNewShadow()Lr/h;
.end method

.method public abstract b()V
.end method

.method public abstract b0(Ljava/lang/String;)V
.end method

.method public abstract b1()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract b2(Lq/i;)V
.end method

.method public abstract b3([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract b4()V
.end method

.method public abstract b5()Z
.end method

.method public abstract b6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b7()Ljava/lang/String;
.end method

.method public abstract b8()Z
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c0(Lr/a0;)V
.end method

.method public abstract c1()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract c2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficePowerpoint/CTRel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c3(I)V
.end method

.method public abstract c4(Lq/i$a;)V
.end method

.method public abstract c5()Z
.end method

.method public abstract c6(ILr/b;)V
.end method

.method public abstract c7(Lq/i$a;)V
.end method

.method public abstract c8()Lq/d;
.end method

.method public abstract d(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract d0(ILschemasMicrosoftComOfficePowerpoint/CTRel;)V
.end method

.method public abstract d1()V
.end method

.method public abstract d2()Lq/i;
.end method

.method public abstract d3(I)LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract d4([LschemasMicrosoftComOfficeWord/CTAnchorLock;)V
.end method

.method public abstract d5()V
.end method

.method public abstract d6(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract d8(Lq/i$a;)V
.end method

.method public abstract e(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract e0()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract e1()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract e2()I
.end method

.method public abstract e3()Z
.end method

.method public abstract e4(ILr/g;)V
.end method

.method public abstract e5()[LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract e6()Lq/i$a;
.end method

.method public abstract e7()Z
.end method

.method public abstract e8()Lq/f;
.end method

.method public abstract e9()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract f()Z
.end method

.method public abstract f0(Lq/i;)V
.end method

.method public abstract f1(I)V
.end method

.method public abstract f2()Z
.end method

.method public abstract f3(Ljava/lang/String;)V
.end method

.method public abstract f4(Lr/a0$a;)V
.end method

.method public abstract f5(Ljava/lang/String;)V
.end method

.method public abstract f6(ILp/a;)V
.end method

.method public abstract f7()Z
.end method

.method public abstract f8(Lr/a0;)V
.end method

.method public abstract fb(Ljava/lang/String;)V
.end method

.method public abstract g()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract g0(Lq/i;)V
.end method

.method public abstract g1()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract g2()LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract g3()Ljava/lang/String;
.end method

.method public abstract g4()V
.end method

.method public abstract g5()Z
.end method

.method public abstract g7(Lr/a0$a;)V
.end method

.method public abstract g8()V
.end method

.method public abstract g9(Ljava/lang/String;)V
.end method

.method public abstract getAlt()Ljava/lang/String;
.end method

.method public abstract getButton()Lq/i$a;
.end method

.method public abstract getClip()Lq/i$a;
.end method

.method public abstract getFillArray(I)Lr/b;
.end method

.method public abstract getFillArray()[Lr/b;
.end method

.method public abstract getFillList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHref()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLockArray(I)Lq/b;
.end method

.method public abstract getLockArray()[Lq/b;
.end method

.method public abstract getLockList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPathArray(I)Lr/g;
.end method

.method public abstract getPathArray()[Lr/g;
.end method

.method public abstract getPathList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShadowArray(I)Lr/h;
.end method

.method public abstract getShadowArray()[Lr/h;
.end method

.method public abstract getShadowList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract getTarget()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract gj()I
.end method

.method public abstract h(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract h0([LschemasMicrosoftComOfficeOffice/CTCallout;)V
.end method

.method public abstract h1(Lr/a0$a;)V
.end method

.method public abstract h2(F)V
.end method

.method public abstract h3()Z
.end method

.method public abstract h4()Z
.end method

.method public abstract h5()[LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract h6()V
.end method

.method public abstract h7()V
.end method

.method public abstract h8()Z
.end method

.method public abstract i()V
.end method

.method public abstract i0(I)LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract i1(Lq/i$a;)V
.end method

.method public abstract i2(Lq/i;)V
.end method

.method public abstract i3()Ljava/lang/String;
.end method

.method public abstract i4()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract i5()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract i6(I)Lr/f;
.end method

.method public abstract i7()V
.end method

.method public abstract i8(F)V
.end method

.method public abstract ij(I)V
.end method

.method public abstract insertNewFill(I)Lr/b;
.end method

.method public abstract insertNewLock(I)Lq/b;
.end method

.method public abstract insertNewPath(I)Lr/g;
.end method

.method public abstract insertNewShadow(I)Lr/h;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract isSetTitle()Z
.end method

.method public abstract isSetType()Z
.end method

.method public abstract iu(Lorg/apache/xmlbeans/XmlBase64Binary;)V
.end method

.method public abstract j()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract j0(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract j1()I
.end method

.method public abstract j3()V
.end method

.method public abstract j4(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract j5(Lorg/apache/xmlbeans/XmlFloat;)V
.end method

.method public abstract j6()[LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract j7()Lr/n;
.end method

.method public abstract j8(Lq/d;)V
.end method

.method public abstract jy([LschemasMicrosoftComOfficePowerpoint/CTEmpty;)V
.end method

.method public abstract k()Z
.end method

.method public abstract k0()I
.end method

.method public abstract k1()Z
.end method

.method public abstract k2()Z
.end method

.method public abstract k3(ILschemasMicrosoftComVml/CTImageData;)V
.end method

.method public abstract k4()Lq/i;
.end method

.method public abstract k5(I)LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract k6([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract k7()V
.end method

.method public abstract k8()Lq/i$a;
.end method

.method public abstract ka([LschemasMicrosoftComOfficeOffice/CTInk;)V
.end method

.method public abstract kg()V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract l0()Lq/i$a;
.end method

.method public abstract l1()I
.end method

.method public abstract l2(ILr/h;)V
.end method

.method public abstract l3(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract l4([Lr/m;)V
.end method

.method public abstract l5()Z
.end method

.method public abstract l6(Ljava/lang/String;)V
.end method

.method public abstract l7()Ljava/lang/String;
.end method

.method public abstract l8(Lq/i;)V
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract m0(I)LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract m1(ILschemasMicrosoftComOfficeOffice/CTSkew;)V
.end method

.method public abstract m2([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract m3(ILr/c;)V
.end method

.method public abstract m4()V
.end method

.method public abstract m5()Lq/i;
.end method

.method public abstract m6()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract m7()Z
.end method

.method public abstract mm()[LschemasMicrosoftComOfficeOffice/CTInk;
.end method

.method public abstract mu(I)LschemasMicrosoftComOfficePowerpoint/CTEmpty;
.end method

.method public abstract n(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract n0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n1()Lr/c;
.end method

.method public abstract n2()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract n3([Lr/g;)V
.end method

.method public abstract n4()Ljava/lang/String;
.end method

.method public abstract n5([Lr/b;)V
.end method

.method public abstract n6(Ljava/lang/String;)V
.end method

.method public abstract n7()Z
.end method

.method public abstract n8()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o1()[LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract o2()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o3()[LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract o4()V
.end method

.method public abstract o5()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract o6()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o7()Ljava/lang/String;
.end method

.method public abstract o8()Lq/i;
.end method

.method public abstract oq(I)LschemasMicrosoftComOfficeOffice/CTInk;
.end method

.method public abstract p()Z
.end method

.method public abstract p0()Lq/i$a;
.end method

.method public abstract p1()[Lr/f;
.end method

.method public abstract p2(Lq/i$a;)V
.end method

.method public abstract p3(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract p4()Z
.end method

.method public abstract p5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p6(I)LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract p7(Lr/n;)V
.end method

.method public abstract q0(Ljava/math/BigInteger;)V
.end method

.method public abstract q1(Lq/i;)V
.end method

.method public abstract q2(Ljava/lang/String;)V
.end method

.method public abstract q3(Lq/i;)V
.end method

.method public abstract q4(ILq/b;)V
.end method

.method public abstract q5(I)Lr/c;
.end method

.method public abstract q6()Z
.end method

.method public abstract q7(Lq/i$a;)V
.end method

.method public abstract q8(Lq/f;)V
.end method

.method public abstract qn()I
.end method

.method public abstract r0()I
.end method

.method public abstract r1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTClipPath;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r2()Z
.end method

.method public abstract r3(I)V
.end method

.method public abstract r4(Ljava/math/BigInteger;)V
.end method

.method public abstract r5(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract r6()Z
.end method

.method public abstract r7(Lq/d;)V
.end method

.method public abstract r8()Lq/i;
.end method

.method public abstract removeFill(I)V
.end method

.method public abstract removeLock(I)V
.end method

.method public abstract removePath(I)V
.end method

.method public abstract removeShadow(I)V
.end method

.method public abstract rm()V
.end method

.method public abstract s(Lq/h$a;)V
.end method

.method public abstract s0(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract s1(I)V
.end method

.method public abstract s2()Z
.end method

.method public abstract s3([LschemasMicrosoftComOfficeWord/CTWrap;)V
.end method

.method public abstract s4([Lr/c;)V
.end method

.method public abstract s5([LschemasMicrosoftComOfficeOffice/CTClipPath;)V
.end method

.method public abstract s6(I)V
.end method

.method public abstract s7()Lq/d;
.end method

.method public abstract setAlt(Ljava/lang/String;)V
.end method

.method public abstract setHref(Ljava/lang/String;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setTarget(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setType(Ljava/lang/String;)V
.end method

.method public abstract sizeOfFillArray()I
.end method

.method public abstract sizeOfLockArray()I
.end method

.method public abstract sizeOfPathArray()I
.end method

.method public abstract sizeOfShadowArray()I
.end method

.method public abstract sk()LschemasMicrosoftComOfficePowerpoint/CTEmpty;
.end method

.method public abstract t()Lq/h;
.end method

.method public abstract t0()I
.end method

.method public abstract t1()LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract t2()Z
.end method

.method public abstract t3(I)Lr/c;
.end method

.method public abstract t4()Ljava/lang/String;
.end method

.method public abstract t5(I)LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract t6(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract t7()Lq/f$a;
.end method

.method public abstract t8()Lr/a0;
.end method

.method public abstract tl()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficePowerpoint/CTEmpty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Lq/h;)V
.end method

.method public abstract u0()Lr/a0;
.end method

.method public abstract u1(Lq/i$a;)V
.end method

.method public abstract u2()F
.end method

.method public abstract u3(ILr/l;)V
.end method

.method public abstract u4(ILschemasMicrosoftComOfficeOffice/CTExtrusion;)V
.end method

.method public abstract u5()Z
.end method

.method public abstract u6()Lr/k;
.end method

.method public abstract u7()V
.end method

.method public abstract uk(I)V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract unsetTitle()V
.end method

.method public abstract unsetType()V
.end method

.method public abstract uq(I)LschemasMicrosoftComOfficePowerpoint/CTEmpty;
.end method

.method public abstract v()V
.end method

.method public abstract v0(Ljava/lang/String;)V
.end method

.method public abstract v1()I
.end method

.method public abstract v2(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract v3()Z
.end method

.method public abstract v4()V
.end method

.method public abstract v5(I)Lr/m;
.end method

.method public abstract v6()I
.end method

.method public abstract v7()V
.end method

.method public abstract v8(Ljava/lang/String;)V
.end method

.method public abstract w0()V
.end method

.method public abstract w2()V
.end method

.method public abstract w3(Ljava/math/BigInteger;)V
.end method

.method public abstract w4(Lq/i$a;)V
.end method

.method public abstract w5(I)V
.end method

.method public abstract w6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTSignatureLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w7(Lq/i;)V
.end method

.method public abstract w8()Z
.end method

.method public abstract x0(Lq/i;)V
.end method

.method public abstract x1()[Lr/l;
.end method

.method public abstract x2()Lq/i;
.end method

.method public abstract x3(Lq/i;)V
.end method

.method public abstract x4([Lr/l;)V
.end method

.method public abstract x6()Lq/i$a;
.end method

.method public abstract x7()Lq/i$a;
.end method

.method public abstract x8()Z
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetType()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xsetType(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract y0()Z
.end method

.method public abstract y1()V
.end method

.method public abstract y2()Z
.end method

.method public abstract y3(I)V
.end method

.method public abstract y4()[LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract y5()V
.end method

.method public abstract y6(I)Lp/a;
.end method

.method public abstract y7()V
.end method

.method public abstract y8()Lorg/apache/xmlbeans/XmlFloat;
.end method

.method public abstract z0(ILschemasMicrosoftComOfficeWord/CTAnchorLock;)V
.end method

.method public abstract z1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTExtrusion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z2(I)Lr/m;
.end method

.method public abstract z3(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract z4(I)LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract z5(I)LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract z6()V
.end method

.method public abstract z7()Ljava/lang/String;
.end method

.method public abstract z8()Lorg/apache/xmlbeans/XmlString;
.end method
