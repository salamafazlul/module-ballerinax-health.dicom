// Copyright (c) 2024 WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
//
// WSO2 Inc. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

# DICOM repeatings groups' tags dictionary.
public const REPEATING_TAGS_DICT = "{\"002031xx\":{\"vr\":\"CS\",\"vm\":\"1-n\",\"name\":\"Source Image IDs\",\"retired\":\"Retired\",\"keyword\":\"SourceImageIDs\"},\"002804x0\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Rows For Nth Order Coefficients\",\"retired\":\"Retired\",\"keyword\":\"RowsForNthOrderCoefficients\"},\"002804x1\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Columns For Nth Order Coefficients\",\"retired\":\"Retired\",\"keyword\":\"ColumnsForNthOrderCoefficients\"},\"002804x2\":{\"vr\":\"LO\",\"vm\":\"1-n\",\"name\":\"Coefficient Coding\",\"retired\":\"Retired\",\"keyword\":\"CoefficientCoding\"},\"002804x3\":{\"vr\":\"AT\",\"vm\":\"1-n\",\"name\":\"Coefficient Coding Pointers\",\"retired\":\"Retired\",\"keyword\":\"CoefficientCodingPointers\"},\"002808x0\":{\"vr\":\"CS\",\"vm\":\"1-n\",\"name\":\"Code Label\",\"retired\":\"Retired\",\"keyword\":\"CodeLabel\"},\"002808x2\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Number of Tables\",\"retired\":\"Retired\",\"keyword\":\"NumberOfTables\"},\"002808x3\":{\"vr\":\"AT\",\"vm\":\"1-n\",\"name\":\"Code Table Location\",\"retired\":\"Retired\",\"keyword\":\"CodeTableLocation\"},\"002808x4\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Bits For Code Word\",\"retired\":\"Retired\",\"keyword\":\"BitsForCodeWord\"},\"002808x8\":{\"vr\":\"AT\",\"vm\":\"1-n\",\"name\":\"Image Data Location\",\"retired\":\"Retired\",\"keyword\":\"ImageDataLocation\"},\"1000xxx0\":{\"vr\":\"US\",\"vm\":\"3\",\"name\":\"Escape Triplet\",\"retired\":\"Retired\",\"keyword\":\"EscapeTriplet\"},\"1000xxx1\":{\"vr\":\"US\",\"vm\":\"3\",\"name\":\"Run Length Triplet\",\"retired\":\"Retired\",\"keyword\":\"RunLengthTriplet\"},\"1000xxx2\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Huffman Table Size\",\"retired\":\"Retired\",\"keyword\":\"HuffmanTableSize\"},\"1000xxx3\":{\"vr\":\"US\",\"vm\":\"3\",\"name\":\"Huffman Table Triplet\",\"retired\":\"Retired\",\"keyword\":\"HuffmanTableTriplet\"},\"1000xxx4\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Shift Table Size\",\"retired\":\"Retired\",\"keyword\":\"ShiftTableSize\"},\"1000xxx5\":{\"vr\":\"US\",\"vm\":\"3\",\"name\":\"Shift Table Triplet\",\"retired\":\"Retired\",\"keyword\":\"ShiftTableTriplet\"},\"1010xxxx\":{\"vr\":\"US\",\"vm\":\"1-n\",\"name\":\"Zonal Map\",\"retired\":\"Retired\",\"keyword\":\"ZonalMap\"},\"50xx0005\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Curve Dimensions\",\"retired\":\"Retired\",\"keyword\":\"CurveDimensions\"},\"50xx0010\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Number of Points\",\"retired\":\"Retired\",\"keyword\":\"NumberOfPoints\"},\"50xx0020\":{\"vr\":\"CS\",\"vm\":\"1\",\"name\":\"Type of Data\",\"retired\":\"Retired\",\"keyword\":\"TypeOfData\"},\"50xx0022\":{\"vr\":\"LO\",\"vm\":\"1\",\"name\":\"Curve Description\",\"retired\":\"Retired\",\"keyword\":\"CurveDescription\"},\"50xx0030\":{\"vr\":\"SH\",\"vm\":\"1-n\",\"name\":\"Axis Units\",\"retired\":\"Retired\",\"keyword\":\"AxisUnits\"},\"50xx0040\":{\"vr\":\"SH\",\"vm\":\"1-n\",\"name\":\"Axis Labels\",\"retired\":\"Retired\",\"keyword\":\"AxisLabels\"},\"50xx0103\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Data Value Representation\",\"retired\":\"Retired\",\"keyword\":\"DataValueRepresentation\"},\"50xx0104\":{\"vr\":\"US\",\"vm\":\"1-n\",\"name\":\"Minimum Coordinate Value\",\"retired\":\"Retired\",\"keyword\":\"MinimumCoordinateValue\"},\"50xx0105\":{\"vr\":\"US\",\"vm\":\"1-n\",\"name\":\"Maximum Coordinate Value\",\"retired\":\"Retired\",\"keyword\":\"MaximumCoordinateValue\"},\"50xx0106\":{\"vr\":\"SH\",\"vm\":\"1-n\",\"name\":\"Curve Range\",\"retired\":\"Retired\",\"keyword\":\"CurveRange\"},\"50xx0110\":{\"vr\":\"US\",\"vm\":\"1-n\",\"name\":\"Curve Data Descriptor\",\"retired\":\"Retired\",\"keyword\":\"CurveDataDescriptor\"},\"50xx0112\":{\"vr\":\"US\",\"vm\":\"1-n\",\"name\":\"Coordinate Start Value\",\"retired\":\"Retired\",\"keyword\":\"CoordinateStartValue\"},\"50xx0114\":{\"vr\":\"US\",\"vm\":\"1-n\",\"name\":\"Coordinate Step Value\",\"retired\":\"Retired\",\"keyword\":\"CoordinateStepValue\"},\"50xx1001\":{\"vr\":\"CS\",\"vm\":\"1\",\"name\":\"Curve Activation Layer\",\"retired\":\"Retired\",\"keyword\":\"CurveActivationLayer\"},\"50xx2000\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Audio Type\",\"retired\":\"Retired\",\"keyword\":\"AudioType\"},\"50xx2002\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Audio Sample Format\",\"retired\":\"Retired\",\"keyword\":\"AudioSampleFormat\"},\"50xx2004\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Number of Channels\",\"retired\":\"Retired\",\"keyword\":\"NumberOfChannels\"},\"50xx2006\":{\"vr\":\"UL\",\"vm\":\"1\",\"name\":\"Number of Samples\",\"retired\":\"Retired\",\"keyword\":\"NumberOfSamples\"},\"50xx2008\":{\"vr\":\"UL\",\"vm\":\"1\",\"name\":\"Sample Rate\",\"retired\":\"Retired\",\"keyword\":\"SampleRate\"},\"50xx200A\":{\"vr\":\"UL\",\"vm\":\"1\",\"name\":\"Total Time\",\"retired\":\"Retired\",\"keyword\":\"TotalTime\"},\"50xx200C\":{\"vr\":\"OB or OW\",\"vm\":\"1\",\"name\":\"Audio Sample Data\",\"retired\":\"Retired\",\"keyword\":\"AudioSampleData\"},\"50xx200E\":{\"vr\":\"LT\",\"vm\":\"1\",\"name\":\"Audio Comments\",\"retired\":\"Retired\",\"keyword\":\"AudioComments\"},\"50xx2500\":{\"vr\":\"LO\",\"vm\":\"1\",\"name\":\"Curve Label\",\"retired\":\"Retired\",\"keyword\":\"CurveLabel\"},\"50xx2600\":{\"vr\":\"SQ\",\"vm\":\"1\",\"name\":\"Curve Referenced Overlay Sequence\",\"retired\":\"Retired\",\"keyword\":\"CurveReferencedOverlaySequence\"},\"50xx2610\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Curve Referenced Overlay Group\",\"retired\":\"Retired\",\"keyword\":\"CurveReferencedOverlayGroup\"},\"50xx3000\":{\"vr\":\"OB or OW\",\"vm\":\"1\",\"name\":\"Curve Data\",\"retired\":\"Retired\",\"keyword\":\"CurveData\"},\"60xx0010\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Overlay Rows\",\"retired\":\"\",\"keyword\":\"OverlayRows\"},\"60xx0011\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Overlay Columns\",\"retired\":\"\",\"keyword\":\"OverlayColumns\"},\"60xx0012\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Overlay Planes\",\"retired\":\"Retired\",\"keyword\":\"OverlayPlanes\"},\"60xx0015\":{\"vr\":\"IS\",\"vm\":\"1\",\"name\":\"Number of Frames in Overlay\",\"retired\":\"\",\"keyword\":\"NumberOfFramesInOverlay\"},\"60xx0022\":{\"vr\":\"LO\",\"vm\":\"1\",\"name\":\"Overlay Description\",\"retired\":\"\",\"keyword\":\"OverlayDescription\"},\"60xx0040\":{\"vr\":\"CS\",\"vm\":\"1\",\"name\":\"Overlay Type\",\"retired\":\"\",\"keyword\":\"OverlayType\"},\"60xx0045\":{\"vr\":\"LO\",\"vm\":\"1\",\"name\":\"Overlay Subtype\",\"retired\":\"\",\"keyword\":\"OverlaySubtype\"},\"60xx0050\":{\"vr\":\"SS\",\"vm\":\"2\",\"name\":\"Overlay Origin\",\"retired\":\"\",\"keyword\":\"OverlayOrigin\"},\"60xx0051\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Image Frame Origin\",\"retired\":\"\",\"keyword\":\"ImageFrameOrigin\"},\"60xx0052\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Overlay Plane Origin\",\"retired\":\"Retired\",\"keyword\":\"OverlayPlaneOrigin\"},\"60xx0060\":{\"vr\":\"CS\",\"vm\":\"1\",\"name\":\"Overlay Compression Code\",\"retired\":\"Retired\",\"keyword\":\"OverlayCompressionCode\"},\"60xx0061\":{\"vr\":\"SH\",\"vm\":\"1\",\"name\":\"Overlay Compression Originator\",\"retired\":\"Retired\",\"keyword\":\"OverlayCompressionOriginator\"},\"60xx0062\":{\"vr\":\"SH\",\"vm\":\"1\",\"name\":\"Overlay Compression Label\",\"retired\":\"Retired\",\"keyword\":\"OverlayCompressionLabel\"},\"60xx0063\":{\"vr\":\"CS\",\"vm\":\"1\",\"name\":\"Overlay Compression Description\",\"retired\":\"Retired\",\"keyword\":\"OverlayCompressionDescription\"},\"60xx0066\":{\"vr\":\"AT\",\"vm\":\"1-n\",\"name\":\"Overlay Compression Step Pointers\",\"retired\":\"Retired\",\"keyword\":\"OverlayCompressionStepPointers\"},\"60xx0068\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Overlay Repeat Interval\",\"retired\":\"Retired\",\"keyword\":\"OverlayRepeatInterval\"},\"60xx0069\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Overlay Bits Grouped\",\"retired\":\"Retired\",\"keyword\":\"OverlayBitsGrouped\"},\"60xx0100\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Overlay Bits Allocated\",\"retired\":\"\",\"keyword\":\"OverlayBitsAllocated\"},\"60xx0102\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Overlay Bit Position\",\"retired\":\"\",\"keyword\":\"OverlayBitPosition\"},\"60xx0110\":{\"vr\":\"CS\",\"vm\":\"1\",\"name\":\"Overlay Format\",\"retired\":\"Retired\",\"keyword\":\"OverlayFormat\"},\"60xx0200\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Overlay Location\",\"retired\":\"Retired\",\"keyword\":\"OverlayLocation\"},\"60xx0800\":{\"vr\":\"CS\",\"vm\":\"1-n\",\"name\":\"Overlay Code Label\",\"retired\":\"Retired\",\"keyword\":\"OverlayCodeLabel\"},\"60xx0802\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Overlay Number of Tables\",\"retired\":\"Retired\",\"keyword\":\"OverlayNumberOfTables\"},\"60xx0803\":{\"vr\":\"AT\",\"vm\":\"1-n\",\"name\":\"Overlay Code Table Location\",\"retired\":\"Retired\",\"keyword\":\"OverlayCodeTableLocation\"},\"60xx0804\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Overlay Bits For Code Word\",\"retired\":\"Retired\",\"keyword\":\"OverlayBitsForCodeWord\"},\"60xx1001\":{\"vr\":\"CS\",\"vm\":\"1\",\"name\":\"Overlay Activation Layer\",\"retired\":\"\",\"keyword\":\"OverlayActivationLayer\"},\"60xx1100\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Overlay Descriptor - Gray\",\"retired\":\"Retired\",\"keyword\":\"OverlayDescriptorGray\"},\"60xx1101\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Overlay Descriptor - Red\",\"retired\":\"Retired\",\"keyword\":\"OverlayDescriptorRed\"},\"60xx1102\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Overlay Descriptor - Green\",\"retired\":\"Retired\",\"keyword\":\"OverlayDescriptorGreen\"},\"60xx1103\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Overlay Descriptor - Blue\",\"retired\":\"Retired\",\"keyword\":\"OverlayDescriptorBlue\"},\"60xx1200\":{\"vr\":\"US\",\"vm\":\"1-n\",\"name\":\"Overlays - Gray\",\"retired\":\"Retired\",\"keyword\":\"OverlaysGray\"},\"60xx1201\":{\"vr\":\"US\",\"vm\":\"1-n\",\"name\":\"Overlays - Red\",\"retired\":\"Retired\",\"keyword\":\"OverlaysRed\"},\"60xx1202\":{\"vr\":\"US\",\"vm\":\"1-n\",\"name\":\"Overlays - Green\",\"retired\":\"Retired\",\"keyword\":\"OverlaysGreen\"},\"60xx1203\":{\"vr\":\"US\",\"vm\":\"1-n\",\"name\":\"Overlays - Blue\",\"retired\":\"Retired\",\"keyword\":\"OverlaysBlue\"},\"60xx1301\":{\"vr\":\"IS\",\"vm\":\"1\",\"name\":\"ROI Area\",\"retired\":\"\",\"keyword\":\"ROIArea\"},\"60xx1302\":{\"vr\":\"DS\",\"vm\":\"1\",\"name\":\"ROI Mean\",\"retired\":\"\",\"keyword\":\"ROIMean\"},\"60xx1303\":{\"vr\":\"DS\",\"vm\":\"1\",\"name\":\"ROI Standard Deviation\",\"retired\":\"\",\"keyword\":\"ROIStandardDeviation\"},\"60xx1500\":{\"vr\":\"LO\",\"vm\":\"1\",\"name\":\"Overlay Label\",\"retired\":\"\",\"keyword\":\"OverlayLabel\"},\"60xx3000\":{\"vr\":\"OB or OW\",\"vm\":\"1\",\"name\":\"Overlay Data\",\"retired\":\"\",\"keyword\":\"OverlayData\"},\"60xx4000\":{\"vr\":\"LT\",\"vm\":\"1\",\"name\":\"Overlay Comments\",\"retired\":\"Retired\",\"keyword\":\"OverlayComments\"},\"7Fxx0010\":{\"vr\":\"OB or OW\",\"vm\":\"1\",\"name\":\"Variable Pixel Data\",\"retired\":\"Retired\",\"keyword\":\"VariablePixelData\"},\"7Fxx0011\":{\"vr\":\"US\",\"vm\":\"1\",\"name\":\"Variable Next Data Group\",\"retired\":\"Retired\",\"keyword\":\"VariableNextDataGroup\"},\"7Fxx0020\":{\"vr\":\"OW\",\"vm\":\"1\",\"name\":\"Variable Coefficients SDVN\",\"retired\":\"Retired\",\"keyword\":\"VariableCoefficientsSDVN\"},\"7Fxx0030\":{\"vr\":\"OW\",\"vm\":\"1\",\"name\":\"Variable Coefficients SDHN\",\"retired\":\"Retired\",\"keyword\":\"VariableCoefficientsSDHN\"},\"7Fxx0040\":{\"vr\":\"OW\",\"vm\":\"1\",\"name\":\"Variable Coefficients SDDN\",\"retired\":\"Retired\",\"keyword\":\"VariableCoefficientsSDDN\"}}";
